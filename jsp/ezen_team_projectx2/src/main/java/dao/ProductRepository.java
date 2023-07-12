package dao;

import java.util.ArrayList;

import dto.Product;

public class ProductRepository {
	// Product 객체를 저장할 ArrayList 생성
	private ArrayList<Product> listOfProducts = new ArrayList<Product>();
	
	public ProductRepository() {
		
		// repository 객체 생성할 때 상품을 미리 추가하기 
		Product phone = new Product("P1234", "iPhone 6s", 800000);
		phone.setDescription("4.7-inch, 1334X750 Renina GD display, 8-megapixel iSight Camera");
		phone.setCategory("Smart Phone");
		phone.setManufacturer("Apple");
		phone.setUnitsInStock(1000);
		phone.setCondition("New");
		
		Product notebook = new Product("P1235", "LG PC 그램", 1500000);
		notebook.setDescription("13.3-inch, IPS LED display, 5rd Generation Intel Core processors");
		notebook.setCategory("Notebook");
		notebook.setManufacturer("LG");
		notebook.setUnitsInStock(1000);
		notebook.setCondition("Refurbished");
		
		Product tablet = new Product("P1236", "Galaxy Tab S", 900000);
		tablet.setDescription("121.8*125.6*6.6mm, Super AMOLED display, Octa-Core processors");
		tablet.setCategory("Tablet");
		tablet.setManufacturer("Samsung");
		tablet.setUnitsInStock(1000);
		tablet.setCondition("Old");
		
		listOfProducts.add(phone);
		listOfProducts.add(notebook);
		listOfProducts.add(tablet);
	}
	
	// 상품 목록을 가져오는 메서드
	public ArrayList<Product> getAllProducts() {
		return listOfProducts;
	}
	
	public Product getProductById(String productId) {
		// 반환할 Product 객체를 담을 변수
		Product productById = null;
		// list 상품 하나씩 for문으로 검사하기
		for(int i=0; i < listOfProducts.size(); i++) {
			Product product = listOfProducts.get(i);
			if (product != null && product.getProductId() != null
	        && product.getProductId().equals(productId)) {
				// i번째 Product 객체가 존재하고
				// 그 객체의 상품 아이디가 존재하고
				// 상품 아이디가 파라미터로 받은 아이디와 일치하면
				productById = product;
				break;
				// 변수에 해당 객체 대입하고 반복 종료하기
			}
		}
		return productById;
	}
	
	
	// 상품 목록에 상품을 추가하는 메서드
	public void addProduct(Product product) {
		listOfProducts.add(product);
	}

	// 자기 자신의 static 객체 생성
	private static ProductRepository instance = new ProductRepository();
	// 자신의 static 객체를 반환하는 static 메서드
	public static ProductRepository getInstance() {
		return instance;
	}
}
