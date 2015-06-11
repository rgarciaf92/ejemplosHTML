<jsp:include page="../../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../../plantillas/nav.jsp"></jsp:include>

<main id="variables_js" class="abajo_menu">
	<section>
		<h2>JavaScript</h2>
		<article>
			<header>
				<h1>Calculadora JavaScript</h1>
			</header>
			<style>
				#js_calc {
					float:left;
				}
				#js_calc tr, #js_calc td{
					text-align: center;
				}
				#js_calc input {
					width: 100%;
				}
				#calc_result #res {
			 		border: 1px solid black;
			  		margin-right: 45%;
				}
				
				.btn_num {
				  background: #3498db;
				  background-image: -webkit-linear-gradient(top, #3498db, #2980b9);
				  background-image: -moz-linear-gradient(top, #3498db, #2980b9);
				  background-image: -ms-linear-gradient(top, #3498db, #2980b9);
				  background-image: -o-linear-gradient(top, #3498db, #2980b9);
				  background-image: linear-gradient(to bottom, #3498db, #2980b9);
				  -webkit-border-radius: 28;
				  -moz-border-radius: 28;
				  border-radius: 28px;
				  font-family: Arial;
				  color: #ffffff;
				  font-size: 20px;
				  padding: 10px 20px 10px 20px;
				  text-decoration: none;
				}
				
				.btn_num:hover {
				  background: #585e61;
				  background-image: -webkit-linear-gradient(top, #585e61, #58c9a3);
				  background-image: -moz-linear-gradient(top, #585e61, #58c9a3);
				  background-image: -ms-linear-gradient(top, #585e61, #58c9a3);
				  background-image: -o-linear-gradient(top, #585e61, #58c9a3);
				  background-image: linear-gradient(to bottom, #585e61, #58c9a3);
				  text-decoration: none;
				}
				
				.btn_ope {
				  background: #2222f0;
				  background-image: -webkit-linear-gradient(top, #2222f0, #4ad41b);
				  background-image: -moz-linear-gradient(top, #2222f0, #4ad41b);
				  background-image: -ms-linear-gradient(top, #2222f0, #4ad41b);
				  background-image: -o-linear-gradient(top, #2222f0, #4ad41b);
				  background-image: linear-gradient(to bottom, #2222f0, #4ad41b);
				  -webkit-border-radius: 0;
				  -moz-border-radius: 0;
				  border-radius: 0px;
				  font-family: Arial;
				  color: #ffffff;
				  font-size: 20px;
				  padding: 10px 20px 10px 20px;
				  text-decoration: none;
				}
				
				.btn_ope:hover {
				  background: #585e61;
				  background-image: -webkit-linear-gradient(top, #585e61, #58c9a3);
				  background-image: -moz-linear-gradient(top, #585e61, #58c9a3);
				  background-image: -ms-linear-gradient(top, #585e61, #58c9a3);
				  background-image: -o-linear-gradient(top, #585e61, #58c9a3);
				  background-image: linear-gradient(to bottom, #585e61, #58c9a3);
				  text-decoration: none;
				}
			</style>
			<div id="js_calc" class="clearfix">
				<table>
					<thead>
						<tr>
					        <td data-key="number" data-value="1"><input type="button" value="1" class="btn_num"/></td>
					        <td data-key="number" data-value="2" ><input type="button" value="2" class="btn_num"/></td>
					        <td data-key="number" data-value="3"><input type="button" value="3" class="btn_num"/></td>
					        <td data-key="operation" data-value="+"><input type="button" value="+" class="btn_ope"/></td>
					        <td data-key="operation" data-value="-"><input type="button" value="-" class="btn_ope"/></td>
				    	</tr>
					</thead>
				    <tfoot>
				    	<tr>
				        	<td data-key="number" data-value="0" colspan="3"><input type="button" value="0" class="btn_num"/></td>
				        	<td data-key="operation" data-value="=" colspan="2"><input type="button" value="=" class="btn_ope"/></td>
				    	</tr>
				    </tfoot>
				    <tbody>
				    	<tr>
					        <td data-key="number" data-value="4"><input type="button" value="4" class="btn_num"/></td>
					        <td data-key="number" data-value="5"><input type="button" value="5" class="btn_num"/></td>
					        <td data-key="number" data-value="6"><input type="button" value="6" class="btn_num"/></td>
					        <td data-key="operation" data-value="*"><input type="button" value="*" class="btn_ope"/></td>
					        <td data-key="operation" data-value="/"><input type="button" value="/" class="btn_ope"/></td>
					    </tr>
					    <tr>
					        <td data-key="number" data-value="7"><input type="button" value="7" class="btn_num"/></td>
					        <td data-key="number" data-value="8"><input type="button" value="8" class="btn_num"/></td>
					        <td data-key="number" data-value="9"><input type="button" value="9" class="btn_num"/></td>
					        <td data-key="operation" data-value="%" colspan="2"><input type="button" value="%" class="btn_ope"/></td>
					    </tr>
				    </tbody>
				</table>
			</div>
			<div id="calc_result" class="clearfix">
				<fieldset id="res">
					<legend>Resultado</legend>
				</fieldset>
			</div>
			<footer>
				
			</footer>
		</article>
	</section>
</main>


<jsp:include page="../../../plantillas/footer.jsp"></jsp:include>