package com.finalProject.booking.booking3;

import org.apache.ibatis.annotations.Mapper;

import com.finalProject.dto.FP_PAY_DTO;

@Mapper
public interface Booking_3_Mapper {
	public int maxNum() throws Exception;
	public void insertData(FP_PAY_DTO dto) throws Exception;
}
