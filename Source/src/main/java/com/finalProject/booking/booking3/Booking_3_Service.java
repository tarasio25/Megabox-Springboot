package com.finalProject.booking.booking3;

import com.finalProject.dto.FP_PAY_DTO;

public interface Booking_3_Service {
	public int maxNum() throws Exception;
	public void insertData(FP_PAY_DTO dto) throws Exception;
}
