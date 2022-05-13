const fnFindIdOrPW = function (type) {
  let html = getFindHtml(type);
  SWalertPreConfirm('', html, '확인', function () {
    let formData = {};
    let user_name = document.querySelector('#findIdForm input[name="user_name"]');
    let user_phone = document.querySelector('#findIdForm input[name="user_phone"]');
    let phone1 = document.querySelector('#findIdForm input[name="phone1"]');
    let phone2 = document.querySelector('#findIdForm input[name="phone2"]');

    let user_id;
    if (type === 'pw') {
      user_id = document.querySelector('#findIdForm input[name="user_id"]');
      if (user_id.value === '') {
        Swal.showValidationMessage('아이디를 입력해주세요');
        return false;
      } else {
        formData['user_id'] = user_id.value;
      }
    }
    if (user_name.value === '') {
      Swal.showValidationMessage('이름을 입력해주세요');
      return false;
    }
    if (user_phone.value === '' || phone1.value === '' || phone2.value === '') {
      Swal.showValidationMessage('연락처를 입력해주세요');
      return false;
    }
    formData['user_name'] = user_name.value;
    formData['user_phone'] = user_phone.value;
    formData['phone1'] = phone1.value;
    formData['phone2'] = phone2.value;

    fnXHR('POST', type === 'pw' ? '/mail/resetPw' : '/mail/findId', true, formData, function (res) {
      if (type === 'pw') {
        SWalertHtml('', '<small style="white-space:break-spaces">' + res.message + '</small>');
      } else {
        if (res.code === 0) {
          SWalertHtml(
            '',
            '<small style="white-space:break-spaces">입력하신 내용과 일치하는 정보가 없습니다.\nSNS로 가입하신 분은 카카오 혹은 네이버로 로그인 해주세요</small>'
          );
          return false;
        } else {
          let user_id = res.result.user_id;
          let first = user_id.split('@')[0];
          let second = user_id.split('@')[1];
          let hide_id = first.slice(0, first.length - 3) + '***' + '@' + second.slice(0, second.length - 5) + '*****';
          let html = '<div class="root" style="min-width:auto;">';
          html += '<h5 class="mb-3">아래 ID를 확인해 주세요</h5>';
          html += '<input class="form-control" readonly value="' + hide_id + '"/>';
          html += '</div>';
          SWalert2('', html);
          document.querySelector('input[name="result"]').value = hide_id;
          document.querySelector('#findIdResult').className = 'form-group';
          document.querySelector('#findId-wrap').className = 'd-none';
        }
      }
    });
  });
};


const getFindHtml = function (type) {
	  let html = '<div class="root" style="min-width:auto;">';
	  html += '<div class="login-container">';
	  if (type === 'pw') html += '<h6 class="title">비밀번호 찾기</h6>';
	  else html += '<h6 class="title">아이디 찾기</h6>';
	  html += '<div id="findIdForm" class="text-left">';
	  if (type === 'pw') {
	    html += '<div class="form-group3 mb-31">';
	    // html += '<label class="mb-2">아이디</label>';
	    html +=
	      '<input class="form-control3 bg-default border-0 py-4 px-3" name="user_id" placeholder="아이디(이메일)을 입력해주세요">';
	    html += '</div>';
	  }
	  html += '<div class="form-group mb-31">';
	  // html += '<label class="mb-2">이름</label>';
	  html +=
	    '<input class="form-control3 bg-default border-0 py-4 px-3" name="user_name"  placeholder="이름을 입력해주세요">';
	  html += '</div>';
	  html += '<div class="form-group mb-31">';
	  // html += '<label class="mb-2">휴대폰 번호</label>';
	  html += '<div class="d-flex justify-content-between">';
	  html +=
	    '<input class="form-control3 bg-default border-0 py-4 px-3 text-center" type="tel" name="user_phone" value="010" maxlength="3">';
	  html += '<div class="mx-1 my-auto">-</div>';
	  html +=
	    '<input class="form-control3 bg-default border-0 py-4 px-3 text-center" type="tel" name="phone1" maxlength="4">';
	  html += '<div class="mx-1 my-auto">-</div>';
	  html +=
	    '<input class="form-control3 bg-default border-0 py-4 px-3 text-center" type="tel" name="phone2" maxlength="4">';
	  html += '</div>';
	  html += '</div>';
	  html += '</div>';
	  html += '</div>';
	  html += '</div>';
	  return html;
	};

	const fnXHR = function (method, url, jsonData, formData, callback) {
		  let xhr = new XMLHttpRequest();
		  xhr.open(method, url);
		  jsonData && xhr.setRequestHeader('Content-Type', 'application/json');
		  xhr.onreadystatechange = function () {
		    if (this.readyState === XMLHttpRequest.DONE && this.status === 200) {
		      let res = JSON.parse(this.response);
		      callback(res);
		    }
		  };
		  formData ? xhr.send(JSON.stringify(formData)) : xhr.send();
		};	
	
		const SWalertPreConfirm = function (icon, html, confirmButtonText = '확인', preConfirm) {
			  return Swal.fire({
			    icon: icon,
			    html: html,
			    confirmButtonText,
			    confirmButtonColor: '#0074ff',
			    preConfirm: preConfirm,
			    customClass: {
			      confirmButton: 'btn btn-pill',
			    },
			  });
			};