<jsp:include page="../../plantillas/head.jsp"></jsp:include>
<jsp:include page="../../plantillas/nav.jsp"></jsp:include>

<h1>Datos Personales</h1>

<form action="ejemplos/formularios/controlador_datos.jsp" method="post">
	<fieldset>
	<legend>Datos Personales</legend>
		<label for="nombre">*Nombre:</label><br/>
		<input type="text" name="nombre" id="nombre" placeholder="Tu nombre" required
		pattern="[a-zA-ZáéíóúÁÉÍÓÚñÑ\s]*{2,256}" oninvalid="setCustomValidity('Por favor escribe tu nombre')">
		<br/><br/>
		
		<label for="apellido">*Apellido:</label><br/>
		<input type="text" name="apellido" id="apellido" placeholder="Tu apellido" required
		pattern="[a-zA-ZáéíóúÁÉÍÓÚñÑ\s]*{2,256}" oninvalid="setCustomValidity('Por favor escribe tus apellidos')">
		<br/><br/>
		
		<label for="edad">*Edad:</label><br/>
		<input type="text" name="edad" id="edad" size="2" placeholder="0-99" pattern=[0-9]{1,2} required>
		<br/><br/>
		
		<label for="rol">Rol:</label><br/>
		<input type="text" name="rol" id="rol" value="Usuario" disabled>
		<br/><br/>
		
		<label for="sexo">Sexo:</label><br/>
		<div class="der">
			<input type="radio" name="sexo" id="sexo" value="h"/>Masculino<br/>
			<input type="radio" name="sexo" value="m"/>Femenino<br/>
			<input type="radio" name="sexo" value="i" checked/>Indefinido<br/>
		</div>
		<br/>
	</fieldset>
	
	<fieldset>
	<legend>Conocimientos</legend>
		<div class="der">
			<input type="checkbox" name="conoc" id="conoc" value="0" checked/>HTML<br/>
			<input type="checkbox" name="conoc" value="1"/>JS<br/>
			<input type="checkbox" name="conoc" value="2" checked/>CSS<br/>
			<input type="checkbox" name="conoc" value="3"/>JQUERY<br/>
			<input type="checkbox" name="conoc" value="4"/>JAVA<br/>
		</div>
		<br/>
	</fieldset>
	
	<fieldset>
	<legend>Nacionalidad</legend>
		<select name="nacionalidad" multiple size="6">
			<%
				for (int i=1; i<101; i++) {
					out.print("<option value=" + i + ">Pais " + i + "</option>");
				}
			%>
		</select>
		<br/>
	</fieldset>
	
	<fieldset>
	<legend>Gustos Musicales</legend>
		<select name="musica">
			<option value="0">Selecciona una opción</option>
			<optgroup label="Rock">
				<option value="r1">Guns & Roses</option>
				<option value="r2">Nirvana</option>
				<option value="r3">AC/DC</option>			
			</optgroup>
			<optgroup label="Pop">
				<option value="p1">Backstreet Boys</option>
				<option value="p2">Spice Girls</option>
				<option value="p3">Take That</option>			
			</optgroup>
			<optgroup label="Dance">
				<option value="d1">David Guetta</option>
				<option value="d2">Afrojack</option>
				<option value="d3">Hardwell</option>			
			</optgroup>			
		</select>
		<br/>
	</fieldset>
	
	<fieldset>
	<legend>Curriculum Vitae</legend>
		<textarea name="cv" rows="12" cols="60" placeholder="Escribe tu Currículum Vitae aquí."></textarea>
	</fieldset>
	
	<label>Los campos indicados con un * son campos obligatorios</label><br/>
	<input type="submit" value="Guardar"/>
	<input type="reset" value="Limpiar todo"/>
</form>

<jsp:include page="../../plantillas/footer.jsp"></jsp:include>