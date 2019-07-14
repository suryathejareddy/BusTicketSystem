<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.*,com.digitalbd.*,AllLayout.*" %>
<div class="ticket_print_section">
	<div class="rs_shadow single_ticket" style="background-image: url('images/ticket_bg.jpg');">
		<div class="ticket_header">
			<h2>Virtusa Employee Bus Ticket</h2>
		</div>
		<div class="ticket_inner">
			<div class="customer_part">
				<h4>
					<strong>Name of passenger</strong>
					Shravani <%= request.getAttribute("ticket_id") %>
				</h4>

				<div class="ticket_col_1">
					<table>
						<tr>
							<td>
								<strong>Bus Name</strong>
								<span>Virtusa-HYD</span>
								<strong>From</strong>
								<span>Virtusa</span>
								<strong>To</strong>
								<span>--</span>
							</td>
							<td class="wd_100px text_center">
								<strong>Bus No</strong>
								HYD-01
							</td>
							<td class="wd_100px text_center">
								<strong>Journey Date</strong>
								--
							</td>
							<td class="wd_100px text_center">
								<strong>Time</strong>
								6PM
							</td>
						</tr>
					</table>
					<table>
						<tr>
							<td>
								<strong>Class/Coach</strong>
								<span>AC</span>
							</td>
							<td  class="wd_100px text_center">
								<strong>Seat</strong>
								03
							</td>
							<td  class="text_center">
								<strong>Issue Date & Time</strong>
								--
							</td>
							<td  class="wd_100px text_center">
								<strong>Fare</strong>
								200 RS
							</td>
							<td width="90"  class="text_center">
								<img class="qr_code" src="images/qr.png" alt="">
							</td>
						</tr>
					</table>
				</div>
			</div>
			<div class="company_part">
				<h4>
					<strong>Name of passenger</strong>
					Shravani
				</h4>
				<strong>Bus Name</strong>
				<span>VIRTUSA HYD</span>
				<strong>Journey</strong>
				<span>Virtusa to Koti</span>
				<table>
					<tr>
						<td>
							<strong>Seat</strong>
							03
						</td>
						<td>
							<strong>Date</strong>
							---
						</td>
						<td>
							<strong>Time</strong>
							7:30PM
						</td>
					</tr>
					<tr>
						<td>
							<strong>Fare</strong>
							200RS
						</td>
						<td>
							<strong>Issue Date</strong>
							29/5/19
						</td>
						
						<td>
						</td>
					</tr>
				</table>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="ticet_footer">
			<span>Have a nice journey. Regards Virtusa</span>
		</div>
	</div>
</div>