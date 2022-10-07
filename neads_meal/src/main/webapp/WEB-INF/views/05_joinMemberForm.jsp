<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="00_header.jsp"></jsp:include>
<body>
	<!-- Start Cart  -->
	<div class="cart-box-main">
		<div class="container">

			<div class="row">
				<div class="col-sm-6 col-lg-3 mb-3"></div>
				<div class="col-sm-6 col-lg-6 mb-3">
					<form class="needs-validation" method="get" >
						<div class="checkout-address">

							<div class="title-left">
								<h3>기본정보</h3>
							</div>


							<!-- 아이디
                                 비밀번호
                                 이름
                                 이메일
                                 전화번호
                                 주소
                                 생년월일
                            -->
							<div class="mb-3">
								<div class="text-right">
									<small>* 표시는 반드시 입력하셔야 하는 항목입니다.</small>
								</div>
								<label for="id">아이디 *</label> <input type="text"
									class="form-control" id="id" name="u_id" placeholder="" value="" required>
								<div class="invalid-feedback">이미 등록된 아이디입니다. 다른 아이디를 입력해
									주세요.</div>
							</div>
							<div>
								<div class="mb-3">
									<label for="password">비밀번호 *</label> <input type="password"
										class="form-control" id="password" name="u_pwd" placeholder="" value=""
										required>
								</div>
							</div>

							<div>
								<div class="mb-3">
									<label for="password_check">비밀번호 확인 *</label> <input
										type="password" class="form-control" id="password_check"
										placeholder="" value="" required>

								</div>

								<div class="mb-3">
									<label for="username">이름 *</label>
									<div class="input-group">
										<input type="text" class="form-control" id="username"
										name="u_name"	placeholder="" required>
										<div class="invalid-feedback" style="width: 100%;">Your
											username is required.</div>
									</div>
								</div>
								<div class="mb-3">
									<label for="email">이메일</label> <input type="email"
										class="form-control" id="email" name="u_email" placeholder="" required>
									<div class="invalid-feedback">Please enter a valid email
										address for shipping updates.</div>
								</div>
								<div class="mb-3">
									<label for="email">전화번호 *</label> <input type="text"
										class="form-control" id="phone" name="u_tell" placeholder="- 없이 입력하세요" required>
									<div class="invalid-feedback">Please enter a valid email
										address for shipping updates.</div>
								</div>
								<div class="row">
								
								
									<div class="col-md-7 mb-2">
										<label for="postcode">주소 *</label> <input type="text"
											class="form-control" id="postcode" placeholder="우편번호"
											 readonly required>
									</div>
									<div class="col-md-3 mb-2">
										<br>
										<button type="button" class="btn hvr-hover"
											onclick="DaumPostcode()" style="color: white;">우편번호검색</button>
									</div>
								</div>

								<div class="mb-2">
									<input type="text" class="form-control" placeholder="주소"
										id="address" readonly required>
								</div>

								<div class="mb-5">
									<input type="text" class="form-control" id="detailAddress" 
										placeholder="상세주소" required>
									<input type="hidden" id="addr" name="u_addr">
								</div>

								<div class="title-left">
									<h3>부가정보</h3>
								</div>
								<div class="row">
									<div class="col-md-3 mb-3">
									
										<label for="country">생일 *</label> <select class="wide w-100"
											id="birthYear" required>
											<option value="">년</option>
											<option value="2022">2022</option>
											<option value="2021">2021</option>
											<option value="2020">2020</option>
											<option value="2019">2019</option>
											<option value="2018">2018</option>
											<option value="2017">2017</option>
											<option value="2016">2016</option>
											<option value="2015">2015</option>
											<option value="2014">2014</option>
											<option value="2013">2013</option>
											<option value="2012">2012</option>
											<option value="2011">2011</option>
											<option value="2010">2010</option>
											<option value="2009">2009</option>
											<option value="2008">2008</option>
											<option value="2007">2007</option>
											<option value="2006">2006</option>
											<option value="2005">2005</option>
											<option value="2004">2004</option>
											<option value="2003">2003</option>
											<option value="2002">2002</option>
											<option value="2001">2001</option>
											<option value="2000">2000</option>
											<option value="1999">1999</option>
											<option value="1998">1998</option>
											<option value="1997">1997</option>
											<option value="1996">1996</option>
											<option value="1995">1995</option>
											<option value="1994">1994</option>
											<option value="1993">1993</option>
											<option value="1992">1992</option>
											<option value="1991">1991</option>
											<option value="1990">1990</option>
											<option value="1989">1989</option>
											<option value="1988">1988</option>
											<option value="1987">1987</option>
											<option value="1986">1986</option>
											<option value="1985">1985</option>
											<option value="1984">1984</option>
											<option value="1983">1983</option>
											<option value="1982">1982</option>
											<option value="1981">1981</option>
											<option value="1980">1980</option>
											<option value="1979">1979</option>
											<option value="1978">1978</option>
											<option value="1977">1977</option>
											<option value="1976">1976</option>
											<option value="1975">1975</option>
											<option value="1974">1974</option>
											<option value="1973">1973</option>
											<option value="1972">1972</option>
											<option value="1971">1971</option>
											<option value="1970">1970</option>
											<option value="1969">1969</option>
											<option value="1968">1968</option>
											<option value="1967">1967</option>
											<option value="1966">1966</option>
											<option value="1965">1965</option>
											<option value="1964">1964</option>
											<option value="1963">1963</option>
											<option value="1962">1962</option>
											<option value="1961">1961</option>
											<option value="1960">1960</option>
											<option value="1959">1959</option>
											<option value="1958">1958</option>
											<option value="1957">1957</option>
											<option value="1956">1956</option>
											<option value="1955">1955</option>
											<option value="1954">1954</option>
											<option value="1953">1953</option>
											<option value="1952">1952</option>
											<option value="1951">1951</option>
											<option value="1950">1950</option>
											<option value="1949">1949</option>
											<option value="1948">1948</option>
											<option value="1947">1947</option>
											<option value="1946">1946</option>
											<option value="1945">1945</option>
											<option value="1944">1944</option>
											<option value="1943">1943</option>
											<option value="1942">1942</option>
											<option value="1941">1941</option>
											<option value="1940">1940</option>
											<option value="1939">1939</option>
											<option value="1938">1938</option>
											<option value="1937">1937</option>
											<option value="1936">1936</option>
											<option value="1935">1935</option>
											<option value="1934">1934</option>
											<option value="1933">1933</option>
											<option value="1932">1932</option>
											<option value="1931">1931</option>
											<option value="1930">1930</option>
											<option value="1929">1929</option>
											<option value="1928">1928</option>
											<option value="1927">1927</option>
											<option value="1926">1926</option>
											<option value="1925">1925</option>
											<option value="1924">1924</option>
											<option value="1923">1923</option>
											<option value="1922">1922</option>
											<option value="1921">1921</option>
											<option value="1920">1920</option>
											<option value="1919">1919</option>
											<option value="1918">1918</option>
											<option value="1917">1917</option>
											<option value="1916">1916</option>
											<option value="1915">1915</option>
											<option value="1914">1914</option>
											<option value="1913">1913</option>
											<option value="1912">1912</option>
											<option value="1911">1911</option>
											<option value="1910">1910</option>
											<option value="1909">1909</option>
											<option value="1908">1908</option>
											<option value="1907">1907</option>
											<option value="1906">1906</option>
											<option value="1905">1905</option>
											<option value="1904">1904</option>
											<option value="1903">1903</option>
											<option value="1902">1902</option>
											<option value="1901">1901</option>
											<option value="1900">1900</option>
										</select>
										<div class="invalid-feedback">Please select a valid
											country.</div>
									</div>
									<div class="col-md-3 mb-3">
										<label for="state"></label> <select class="wide w-100"
											id="birthMonth" required>

											<option value="">월</option>
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>

										</select>
									</div>
									<div class="col-md-3 mb-5">
										<label for="state"></label> <select class="wide w-100"
											id="birthDay" required>

											<option value="" selected="">일</option>
											<option value="01">01</option>
											<option value="02">02</option>
											<option value="03">03</option>
											<option value="04">04</option>
											<option value="05">05</option>
											<option value="06">06</option>
											<option value="07">07</option>
											<option value="08">08</option>
											<option value="09">09</option>
											<option value="10">10</option>
											<option value="11">11</option>
											<option value="12">12</option>
											<option value="13">13</option>
											<option value="14">14</option>
											<option value="15">15</option>
											<option value="16">16</option>
											<option value="17">17</option>
											<option value="18">18</option>
											<option value="19">19</option>
											<option value="20">20</option>
											<option value="21">21</option>
											<option value="22">22</option>
											<option value="23">23</option>
											<option value="24">24</option>
											<option value="25">25</option>
											<option value="26">26</option>
											<option value="27">27</option>
											<option value="28">28</option>
											<option value="29">29</option>
											<option value="30">30</option>
											<option value="31">31</option>
										</select>
										<input type="hidden" id="birth" name="u_birth">
									</div>
								</div>
							</div>
						</div>
						<div class="row">
							<div class="col-md-3 mb-3"></div>
							<div class="col-md-3 mb-3">

								<button class="btn hvr-hover" type="reset"
									style="width: 100px; color: white;">취소</button>
							</div>
							<div class="col-md-3 mb-3">
								<button class="btn hvr-hover" type="submit" id="join"
									style="width: 100px; color: white;">회원가입</button>

							</div>
						</div>
					</form>
				</div>
			</div>

		</div>

	</div>

	<!-- End Cart -->

</body>
<jsp:include page="00_footer.jsp"></jsp:include>
</html>