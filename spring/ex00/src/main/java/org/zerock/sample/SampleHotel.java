package org.zerock.sample;

import lombok.Getter;
import lombok.Setter;

import org.springframework.stereotype.Component;

@Component
@Getter
@Setter
public class SampleHotel {
	private Chef chef;
	
	public SampleHotel(Chef chef) {
		this.chef = chef;
	}
}
