<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/assets/css/team.css">
<title>팀매치 작성</title>
</head>
<body>

	<%@ include file="/app/fix/header.jsp"%>
	<div id="body">
		<div data-1="" fg-page="matches-edit">
			<div data-2="" data-1="" fg-component="page-head">
				<div data-2="" class="title">팀매치 작성</div>
				<!---->
				<!---->
			</div>
			<div data-1="" class="contents-box">
				<div data-3="" data-1="" fg-component="field">
					<div data-3="" class="header">
						<div data-3="" data-1="" fg-component="field">
							<div data-3="" class="header">
								<div data-3="" class="title">스포츠 종목</div>
								<div data-3="" class="message" style="display: none;">

								</div>
							</div>
							<div data-3="" class="slot">
								<div data-4="" data-1=""
									fg-component="drop-down" fg-dark-mode="false" fg-size="default"
									data-3="">
									<div data-4="" class="box">
										<div data-4="" class="text">스포츠 종목을 선택해주세요</div>
										<div data-4="" class="icon">
											<img data-4=""
												src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzNjYuMjggMjE4LjUiPjxnIGlkPSJMYXllcl8yIiBkYXRhLW5hbWU9IkxheWVyIDIiPjxnIGlkPSJMYXllcl8xLTIiIGRhdGEtbmFtZT0iTGF5ZXIgMSI+PHBvbHlnb24gcG9pbnRzPSIxODMuMTQgMTQ3Ljc4IDM1LjM2IDAgMCAzNS4zNSAxODMuMTQgMjE4LjUgMzY2LjI4IDM1LjM1IDMzMC45MyAwIDE4My4xNCAxNDcuNzgiLz48L2c+PC9nPjwvc3ZnPg=="
												class="image">
										</div>
									</div>
									<select data-4=""><option data-4=""
											value="풋살">풋살</option>
										<option data-4="" value="배드민턴">배드민턴</option>
										<option data-4="" value="테니스">테니스</option>
										<option data-4="" value="농구">농구</option></select>
								</div>
							</div>
						</div>
						<div data-1="" class="gap"></div>


						<div data-3="" class="message" style="display: none;">

						</div>
					</div>
				</div>
				<div data-1="" class="gap"></div>
				<div data-3="" data-1="" fg-component="field">
					<div data-3="" class="header">
						<div data-3="" class="title">성별</div>
						<div data-3="" class="message" style="display: none;">

						</div>
					</div>
					<div data-3="" class="slot">
						<div data-1="" data-3="" class="grid-3">
							<div data-5="" data-1="" fg-component="button"
								data-3="">
								<a data-5="" href="/matches/new" aria-current="page"
									class="nuxt-link-exact-active nuxt-link-active"
									fg-size="default" fg-theme="default"
									style="-background-color: white; - -background-hover-color: black; - -border-color: black;"><div
										data-5="" class="button">
										<div data-5="" class="text">남성</div>
									</div></a>
							</div>
							<div data-5="" data-1="" fg-component="button"
								data-3="">
								<a data-5="" href="/matches/new" aria-current="page"
									class="nuxt-link-exact-active nuxt-link-active"
									fg-size="default" fg-theme="default"
									style="-background-color: white; - -background-hover-color: black; - -border-color: black;"><div
										data-5="" class="button">
										<div data-5="" class="text">여성</div>
									</div></a>
							</div>
							<div data-5="" data-1="" fg-component="button"
								data-3="">
								<a data-5="" href="/matches/new" aria-current="page"
									class="nuxt-link-exact-active nuxt-link-active"
									fg-size="default" fg-theme="default"
									style="-background-color: white; - -background-hover-color: black; - -border-color: black;"><div
										data-5="" class="button">
										<div data-5="" class="text">혼성</div>
									</div></a>
							</div>
						</div>
					</div>
				</div>
				<div data-1="" class="gap"></div>
				<div data-3="" data-1="" fg-component="field">
					<div data-3="" class="header">
						<div data-3="" class="title">경기 지역</div>
						<div data-3="" class="message" style="display: none;">

						</div>
					</div>
					<div data-3="" class="slot">
						<div data-4="" data-1=""
							fg-component="drop-down" fg-dark-mode="false" fg-size="default"
							data-3="">
							<div data-4="" class="box">
								<div data-4="" class="text">경기 지역을 선택해주세요</div>
								<div data-4="" class="icon">
									<img data-4=""
										src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzNjYuMjggMjE4LjUiPjxnIGlkPSJMYXllcl8yIiBkYXRhLW5hbWU9IkxheWVyIDIiPjxnIGlkPSJMYXllcl8xLTIiIGRhdGEtbmFtZT0iTGF5ZXIgMSI+PHBvbHlnb24gcG9pbnRzPSIxODMuMTQgMTQ3Ljc4IDM1LjM2IDAgMCAzNS4zNSAxODMuMTQgMjE4LjUgMzY2LjI4IDM1LjM1IDMzMC45MyAwIDE4My4xNCAxNDcuNzgiLz48L2c+PC9nPjwvc3ZnPg=="
										class="image">
								</div>
							</div>
							<select data-4=""><option data-4=""
									value="서울">서울</option>
								<option data-4="" value="경기">경기</option>
								<option data-4="" value="부산">부산</option>
								<option data-4="" value="대구">대구</option>
								<option data-4="" value="인천">인천</option>
								<option data-4="" value="대전">대전</option>
								<option data-4="" value="광주">광주</option>
								<option data-4="" value="울산">울산</option>
								<option data-4="" value="세종">세종</option>
								<option data-4="" value="강원">강원</option>
								<option data-4="" value="충남">충남</option>
								<option data-4="" value="충북">충북</option>
								<option data-4="" value="전남">전남</option>
								<option data-4="" value="전북">전북</option>
								<option data-4="" value="경남">경남</option>
								<option data-4="" value="경북">경북</option>
								<option data-4="" value="제주">제주</option></select>
						</div>
					</div>
				</div>
				<div data-1="" class="gap"></div>
				<div data-3="" data-1="" fg-component="field">
					<div data-3="" class="header">
						<div data-3="" class="title">매치 방식</div>
						<div data-3="" class="message" style="display: none;">

						</div>
					</div>
					<div data-3="" class="slot">
						<div data-4="" data-1=""
							fg-component="drop-down" fg-dark-mode="false" fg-size="default"
							data-3="">
							<div data-4="" class="box">
								<div data-4="" class="text">매치 방식을 선택해주세요</div>
								<div data-4="" class="icon">
									<img data-4=""
										src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCAzNjYuMjggMjE4LjUiPjxnIGlkPSJMYXllcl8yIiBkYXRhLW5hbWU9IkxheWVyIDIiPjxnIGlkPSJMYXllcl8xLTIiIGRhdGEtbmFtZT0iTGF5ZXIgMSI+PHBvbHlnb24gcG9pbnRzPSIxODMuMTQgMTQ3Ljc4IDM1LjM2IDAgMCAzNS4zNSAxODMuMTQgMjE4LjUgMzY2LjI4IDM1LjM1IDMzMC45MyAwIDE4My4xNCAxNDcuNzgiLz48L2c+PC9nPjwvc3ZnPg=="
										class="image">
								</div>
							</div>
							<select data-4=""><option data-4=""
									value="2 VS 2">2 vs 2</option>
								<option data-4="" value="3 VS 3">3 vs 3</option>
								<option data-4="" value="4 VS 4">4 vs 4</option>
								<option data-4="" value="5 VS 5">5 vs 5</option>
								<option data-4="" value="6 VS 6">6 vs 6</option>
								<option data-4="" value="7 VS 7">7 vs 7</option>
								<option data-4="" value="8 VS 8">8 vs 8</option>
								<option data-4="" value="9 VS 9">9 vs 9</option>
								<option data-4="" value="10 VS 10">10 vs 10</option></select>
						</div>
					</div>
				</div>
				<div data-1="" class="gap"></div>
				<div data-3="" data-1="" fg-component="field">
					<div data-3="" class="header">
						<div data-3="" class="title">경기 시간</div>
						<div data-3="" class="message" style="display: none;">

						</div>
					</div>
					<div data-3="" class="slot">
						<div data-6="" data-1=""
							fg-component="date-field" data-3="">
							<div data-6="" class="field">
								<div data-6="" class="placeholder">날짜/시간 선택</div>
								<!---->
								<div data-6="" class="icon">
									<img data-6=""
										src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGZpbGw9IiMwMDAwMDAiIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMjQgMnYyMmgtMjR2LTIyaDN2MWMwIDEuMTAzLjg5NyAyIDIgMnMyLS44OTcgMi0ydi0xaDEwdjFjMCAxLjEwMy44OTcgMiAyIDJzMi0uODk3IDItMnYtMWgzem0tMiA2aC0yMHYxNGgyMHYtMTR6bS0yLTdjMC0uNTUyLS40NDctMS0xLTFzLTEgLjQ0OC0xIDF2MmMwIC41NTIuNDQ3IDEgMSAxczEtLjQ0OCAxLTF2LTJ6bS0xNCAyYzAgLjU1Mi0uNDQ3IDEtMSAxcy0xLS40NDgtMS0xdi0yYzAtLjU1Mi40NDctMSAxLTFzMSAuNDQ4IDEgMXYyem02LjY4NyAxMy40ODJjMC0uODAyLS40MTgtMS40MjktMS4xMDktMS42OTUuNTI4LS4yNjQuODM2LS44MDcuODM2LTEuNTAzIDAtMS4zNDYtMS4zMTItMi4xNDktMi41ODEtMi4xNDktMS40NzcgMC0yLjU5MS45MjUtMi42NTkgMi43NjNoMS42NDVjLS4wMTQtLjc2MS4yNzEtMS4zMTUgMS4wMjUtMS4zMTUuNDQ5IDAgLjkzMy4yNzIuOTMzLjg2OSAwIC43NTQtLjgxNi44NjItMS41NjcuNzk3djEuMjhjMS4wNjcgMCAxLjcwNC4wNjcgMS43MDQuOTg1IDAgLjcyNC0uNTQ4IDEuMDQ4LTEuMDkxIDEuMDQ4LS44MjIgMC0xLjE1OS0uNjE0LTEuMTg4LTEuNDUyaC0xLjYzNGMtLjAzMiAxLjg5MiAxLjExNCAyLjg5IDIuODQyIDIuODkgMS41NDMgMCAyLjg0NC0uOTQzIDIuODQ0LTIuNTE4em00LjMxMyAyLjUxOHYtNy43MThoLTEuMzkyYy0uMTczIDEuMTU0LS45OTUgMS40OTEtMi4xNzEgMS40NTl2MS4zNDZoMS44NTJ2NC45MTNoMS43MTF6Ii8+PC9zdmc+"
										class="image">
								</div>
							</div>
							<!---->
						</div>
					</div>
				</div>
				<div data-1="" class="gap"></div>
				<div data-3="" data-1="" fg-component="field">
					<div data-3="" class="header">
						<div data-3="" class="title">참가비</div>
						<div data-3="" class="message" style="display: none;">

						</div>
					</div>
					<div data-3="" class="slot">
						<div data-7="" data-1=""
							fg-component="text-field" data-3="">
							<input data-7="" type="number" placeholder="참가비를 입력해주세요"
								autocomplete="" autocorrect="off" autocapitalize="none"
								spellcheck="false">
							<!---->
						</div>
					</div>
				</div>
				<div data-1="" class="gap"></div>
				<div data-3="" data-1="" fg-component="field">
					<div data-3="" class="header">
						<div data-3="" class="title">내용</div>
						<div data-3="" class="message" style="display: none;">

						</div>
					</div>
					<div data-3="" class="slot">
						<div data-8="" data-1="" fg-component="editor"
							style="">
							<div data-8="" class="menubar">
								<button data-8="" class="menu-button">
									<svg data-8="" viewBox="0 0 24 24" id="icon--bold"
										width="100%" height="100%" class="icon">
										<path data-8=""
											d="M17.194 10.962A6.271 6.271 0 0012.844.248H4.3a1.25 1.25 0 000 2.5h1.013a.25.25 0 01.25.25V21a.25.25 0 01-.25.25H4.3a1.25 1.25 0 100 2.5h9.963a6.742 6.742 0 002.93-12.786zm-4.35-8.214a3.762 3.762 0 010 7.523H8.313a.25.25 0 01-.25-.25V3a.25.25 0 01.25-.25zm1.42 18.5H8.313a.25.25 0 01-.25-.25v-7.977a.25.25 0 01.25-.25h5.951a4.239 4.239 0 010 8.477z"></path></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" viewBox="0 0 24 24" id="icon--italic"
										width="100%" height="100%" class="icon">
										<path data-8=""
											d="M22.5.248h-7.637a1.25 1.25 0 000 2.5h1.086a.25.25 0 01.211.384L4.78 21.017a.5.5 0 01-.422.231H1.5a1.25 1.25 0 000 2.5h7.637a1.25 1.25 0 000-2.5H8.051a.25.25 0 01-.211-.384L19.22 2.98a.5.5 0 01.422-.232H22.5a1.25 1.25 0 000-2.5z"></path></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" viewBox="0 0 24 24"
										id="icon--underline" width="100%" height="100%" class="icon">
										<path data-8=""
											d="M22.5 21.248h-21a1.25 1.25 0 000 2.5h21a1.25 1.25 0 000-2.5zM1.978 2.748h1.363a.25.25 0 01.25.25v8.523a8.409 8.409 0 0016.818 0V3a.25.25 0 01.25-.25h1.363a1.25 1.25 0 000-2.5H16.3a1.25 1.25 0 000 2.5h1.363a.25.25 0 01.25.25v8.523a5.909 5.909 0 01-11.818 0V3a.25.25 0 01.25-.25H7.7a1.25 1.25 0 100-2.5H1.978a1.25 1.25 0 000 2.5z"></path></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" x="0px" y="0px" viewBox="0 0 24 24"
										xml:space="preserve" class="icon">
										<g data-8="">
										<path data-8="" fill="#686868"
											d="M8.7,19H3.1l-1.3,3.5H0L5.1,9.1h1.5l5.1,13.4H9.9L8.7,19z M8.2,17.6l-2.3-6.3l-2.3,6.3H8.2z"
											class="st0"></path></g> <g data-8="">
										<path data-8=""
											d="M19.2,16.9h-8.8l-2,5.5H5.7l8-20.9H16l8,20.9h-2.8L19.2,16.9z M18.4,14.7l-3.6-9.8l-3.6,9.8H18.4z"></path></g></svg>
								</button>
								<button data-8="" class="menu-button is-active">
									<svg data-8="" x="0px" y="0px" viewBox="0 0 24 24"
										class="icon">
										<path data-8=""
											d="M15.2,2.8H2.8C2,2.8,1.4,2.2,1.4,1.4v0C1.4,0.6,2,0,2.8,0l12.4,0c0.8,0,1.4,0.6,1.4,1.4v0C16.6,2.2,16,2.8,15.2,2.8z"></path> <path
											data-8=""
											d="M21.2,24H2.8c-0.8,0-1.4-0.6-1.4-1.4v0c0-0.8,0.6-1.4,1.4-1.4h18.4c0.8,0,1.4,0.6,1.4,1.4v0C22.6,23.3,22,24,21.2,24z"></path> <path
											data-8=""
											d="M20.2,10.2H2.8c-0.8,0-1.4-0.6-1.4-1.4v0C1.4,8,2,7.4,2.8,7.4h17.4c0.8,0,1.4,0.6,1.4,1.4v0C21.6,9.6,21,10.2,20.2,10.2z"></path> <path
											data-8=""
											d="M12.2,17.3H2.8c-0.8,0-1.4-0.6-1.4-1.4v0c0-0.8,0.6-1.4,1.4-1.4h9.4c0.8,0,1.4,0.6,1.4,1.4v0C13.6,16.7,13,17.3,12.2,17.3z"></path></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" x="0px" y="0px" viewBox="0 0 24 24"
										class="icon">
										<path data-8=""
											d="M18.2,2.8H5.8C5,2.8,4.4,2.2,4.4,1.4v0C4.4,0.6,5,0,5.8,0l12.4,0c0.8,0,1.4,0.6,1.4,1.4v0C19.6,2.2,19,2.8,18.2,2.8z"></path> <path
											data-8=""
											d="M21.2,24H2.8c-0.8,0-1.4-0.6-1.4-1.4v0c0-0.8,0.6-1.4,1.4-1.4h18.4c0.8,0,1.4,0.6,1.4,1.4v0C22.6,23.3,22,24,21.2,24z"></path> <path
											data-8=""
											d="M20.7,10.2H3.3c-0.8,0-1.4-0.6-1.4-1.4v0c0-0.8,0.6-1.4,1.4-1.4h17.4c0.8,0,1.4,0.6,1.4,1.4v0C22.1,9.6,21.5,10.2,20.7,10.2z"></path> <path
											data-8=""
											d="M16.7,17.3H7.3c-0.8,0-1.4-0.6-1.4-1.4v0c0-0.8,0.6-1.4,1.4-1.4h9.4c0.8,0,1.4,0.6,1.4,1.4v0C18.1,16.7,17.5,17.3,16.7,17.3z"></path></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" x="0px" y="0px" viewBox="0 0 24 24"
										class="icon">
										<path data-8=""
											d="M21.2,2.8H8.8C8,2.8,7.4,2.2,7.4,1.4v0C7.4,0.6,8,0,8.8,0l12.4,0c0.8,0,1.4,0.6,1.4,1.4v0C22.6,2.2,22,2.8,21.2,2.8z"></path> <path
											data-8=""
											d="M21.2,24H2.8c-0.8,0-1.4-0.6-1.4-1.4v0c0-0.8,0.6-1.4,1.4-1.4h18.4c0.8,0,1.4,0.6,1.4,1.4v0C22.6,23.3,22,24,21.2,24z"></path> <path
											data-8=""
											d="M21.2,10.2H3.8c-0.8,0-1.4-0.6-1.4-1.4v0C2.4,8,3,7.4,3.8,7.4h17.4c0.8,0,1.4,0.6,1.4,1.4v0C22.6,9.6,22,10.2,21.2,10.2z"></path> <path
											data-8=""
											d="M21.2,17.3h-9.4c-0.8,0-1.4-0.6-1.4-1.4v0c0-0.8,0.6-1.4,1.4-1.4h9.4c0.8,0,1.4,0.6,1.4,1.4v0C22.6,16.7,22,17.3,21.2,17.3z"></path></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" viewBox="0 0 24 24" id="icon--strike"
										width="100%" height="100%" class="icon">
										<path data-8=""
											d="M23.75 12.952A1.25 1.25 0 0022.5 11.7h-8.936a.492.492 0 01-.282-.09c-.722-.513-1.482-.981-2.218-1.432-2.8-1.715-4.5-2.9-4.5-4.863 0-2.235 2.207-2.569 3.523-2.569a4.54 4.54 0 013.081.764 2.662 2.662 0 01.447 1.99v.3a1.25 1.25 0 102.5 0v-.268a4.887 4.887 0 00-1.165-3.777C13.949.741 12.359.248 10.091.248c-3.658 0-6.023 1.989-6.023 5.069 0 2.773 1.892 4.512 4 5.927a.25.25 0 01-.139.458H1.5a1.25 1.25 0 000 2.5h10.977a.251.251 0 01.159.058 4.339 4.339 0 011.932 3.466c0 3.268-3.426 3.522-4.477 3.522-1.814 0-3.139-.405-3.834-1.173a3.394 3.394 0 01-.65-2.7 1.25 1.25 0 00-2.488-.246A5.76 5.76 0 004.4 21.753c1.2 1.324 3.114 2 5.688 2 4.174 0 6.977-2.42 6.977-6.022a6.059 6.059 0 00-.849-3.147.25.25 0 01.216-.377H22.5a1.25 1.25 0 001.25-1.255z"></path></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" viewBox="0 0 24 24" id="icon--hr"
										width="100%" height="100%" class="icon">
										<path data-8=""
											d="M5 13a1 1 0 010-2h14a1 1 0 010 2H5z"></path></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" viewBox="0 0 162.65 162.66"
										class="icon">
										<g data-8="" id="Layer_2" data-name="Layer 2">
										<g data-8="" id="Capa_1" data-name="Capa 1">
										<path data-8=""
											d="M151.76,10.89a37.29,37.29,0,0,0-52.67,0h0l-23,23L86.72,44.48l23-23h0A22.25,22.25,0,0,1,141.16,53L106.67,87.45a22.26,22.26,0,0,1-31.46,0L64.6,98.05a37.25,37.25,0,0,0,52.68,0l34.48-34.48A37.3,37.3,0,0,0,151.76,10.89Z"></path> <path
											data-8=""
											d="M53,141.16h0A22.25,22.25,0,0,1,21.5,109.69L56,75.21a22.28,22.28,0,0,1,31.46,0L98.05,64.6a37.3,37.3,0,0,0-52.68,0L10.89,99.09a37.25,37.25,0,0,0,52.67,52.68h0l23-23L75.94,118.17Z"></path></g></g></svg>
								</button>
								<button data-8="" class="menu-button">
									<input data-8="" type="file" id="file"
										accept=".jpg,.jpeg,.png"
										style="position: absolute; left: -9999px;">
									<svg data-8="" viewBox="0 0 480 384" class="icon">
										<g data-8="" id="Layer_2" data-name="Layer 2">
										<g data-8="" id="Layer_1-2" data-name="Layer 1">
										<path data-8=""
											d="M432,0H48A48,48,0,0,0,0,48V336a48,48,0,0,0,48,48H432a48,48,0,0,0,48-48V48A48,48,0,0,0,432,0Zm-6,336H54a6,6,0,0,1-6-6V54a6,6,0,0,1,6-6H426a6,6,0,0,1,6,6V330A6,6,0,0,1,426,336ZM112,94a40,40,0,1,0,40,40A40,40,0,0,0,112,94ZM80,294H400V214l-87.52-87.51a12,12,0,0,0-17,0L176,246l-39.51-39.52a12,12,0,0,0-17,0L80,246Z"></path></g></g></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" viewBox="0 0 24 24" id="icon--undo"
										width="100%" height="100%" class="icon">
										<path data-8=""
											d="M17.786 3.77a12.542 12.542 0 00-12.965-.865.249.249 0 01-.292-.045L1.937.269A.507.507 0 001.392.16a.5.5 0 00-.308.462v6.7a.5.5 0 00.5.5h6.7a.5.5 0 00.354-.854L6.783 5.115a.253.253 0 01-.068-.228.249.249 0 01.152-.181 10 10 0 019.466 1.1 9.759 9.759 0 01.094 15.809 1.25 1.25 0 001.473 2.016 12.122 12.122 0 005.013-9.961 12.125 12.125 0 00-5.127-9.9z"></path></svg>
								</button>
								<button data-8="" class="menu-button">
									<svg data-8="" viewBox="0 0 24 24" id="icon--redo"
										width="100%" height="100%" class="icon">
										<path data-8=""
											d="M22.608.161a.5.5 0 00-.545.108L19.472 2.86a.25.25 0 01-.292.045 12.537 12.537 0 00-12.966.865A12.259 12.259 0 006.1 23.632a1.25 1.25 0 001.476-2.018 9.759 9.759 0 01.091-15.809 10 10 0 019.466-1.1.25.25 0 01.084.409l-1.85 1.85a.5.5 0 00.354.853h6.7a.5.5 0 00.5-.5V.623a.5.5 0 00-.313-.462z"></path></svg>
								</button>
							</div>
							<div data-8="" class="content">
								<div data-8="">
									<div contenteditable="true" tabindex="0" class="ProseMirror">
										<p style="text-align: left" data-empty-text="내용을 입력해주세요"
											class="is-empty is-editor-empty">
											<br>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div data-1="" class="gap"></div>
				<div data-3="" data-1="" fg-component="field">
					<div data-3="" class="header">
						<div data-3="" class="title" style="display: none;">

						</div>
						<div data-3="" class="message" style="display: none;">

						</div>
					</div>
					<div data-3="" class="slot">
						<div data-5="" data-1="" fg-component="button"
							data-3="">
							<a data-5="" href="/matches/new" aria-current="page"
								class="nuxt-link-exact-active nuxt-link-active" fg-size="big"
								fg-theme="primary"
								style="-background-color: white; - -background-hover-color: black; - -border-color: black;"><div
									data-5="" class="button">
									<div data-5="" class="text">작성 완료</div>
								</div></a>
						</div>
					</div>
				</div>
			</div>
			<div data-1="" class="buttons">
				<div data-5="" data-1="" fg-component="button">
					<a data-5="" href="/matches" class="nuxt-link-active"
						fg-size="big" fg-theme="default"
						style="-background-color: white; - -background-hover-color: black; - -border-color: black;"><div
							data-5="" class="button">
							<div data-5="" class="text">작성 취소</div>
						</div></a>
				</div>
				<div data-5="" data-1="" fg-component="button">
					<a data-5="" href="/matches/new" aria-current="page"
						class="nuxt-link-exact-active nuxt-link-active" fg-size="big"
						fg-theme="primary"
						style="-background-color: white; - -background-hover-color: black; - -border-color: black;"><div
							data-5="" class="button">
							<div data-5="" class="text">작성 완료</div>
						</div></a>
				</div>
			</div>
			<!---->
		</div>
	</div>
	<%@ include file="/app/fix/footer.jsp"%>
</body>
</html>