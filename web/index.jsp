<%-- 
    Document   : index
    Created on : Jan 23, 2015, 9:21:46 AM
    Author     : Chatali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Temperature Converter</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <form action="CheckTemperature" method="get">
            <h1>
                Temperature Converter
            </h1>
            <table cellpadding="4"  cellspacing="0" bordercolor="#dcdcdc" frame="box" rules="none" style="border-collapse: collapse;">
              <tr>
	<td class="frmHeader" background="red" style="border-right: 2px solid white;"></td>
	<td class="frmHeader" background="#dcdcdc"></td>
</tr>

                        
                          <tr>
                            <td style="color: #000000; font-weight: normal;">Temperature:</td>
                            <td><input type="text" size="8" name="Temperature"></td>
                          </tr>
                        
                          <tr>
                            <td style="color: #000000; font-weight: normal;">FromUnit:</td>
                            <td>
                           <select name="FromUnit">
                                    <option value="kelvin">Kelvin</option>
                                    <option value="degreeCelsius">Celsius</option>
                                    <option value="degreeFahrenheit">Fahrenheit</option>
                                    <option value="degreeRankine">Rankine</option>
                                    <option value="degreeReaumur">Reaumur</option>
                                </select>
                            </td>
                          </tr>
                        
                          <tr>
                            <td style="color: #000000; font-weight: normal;">ToUnit:</td>
                            <td><select name="ToUnit">
                                    <option value="kelvin">Kelvin</option>
                                    <option value="degreeCelsius">Celsius</option>
                                    <option value="degreeFahrenheit">Fahrenheit</option>
                                    <option value="degreeRankine">Rankine</option>
                                    <option value="degreeReaumur">Reaumur</option>
                                </select>
                            </td>
                          </tr>
                        
                        <tr>
                          <td></td>
                          <td align="right"> <input type="submit" value="Invoke"></td>
                        </tr>
                        </table>

    </form>
    </body>
</html>
