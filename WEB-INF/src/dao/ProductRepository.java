package dao;
import java.util.ArrayList;
import dto.Product;

public class ProductRepository {

	private ArrayList<Product> listOfProducts = new ArrayList<Product>(); // ArrayList를 Product로 캐스팅

	public ProductRepository() {
		Product Coffee = new Product("a1", "원조커피",2500);
		Coffee.setDescription("달콤한 빽다방 대표메뉴, 믹스커피 종결자!");
		Coffee.setCategory("Coffee");
		Coffee.setManufacturer("Paiks");
		Coffee.setUnitsInStock(1000);
		Coffee.setCondition("hot item");
        
        Product NonCoffee = new Product("a2", "피치우롱스위티", 3700);
		NonCoffee.setDescription("향긋하고 달콤한 복숭아와 풍부한 우롱의 맛이 어우러진 메뉴");
		NonCoffee.setCategory("Non-Coffee");
		NonCoffee.setManufacturer("Paiks");
		NonCoffee.setUnitsInStock(1000);
		NonCoffee.setCondition("recommendation");

		Product PaiksCino = new Product("a3", "딸기바나나빽스치노", 4000);
		PaiksCino.setDescription("향긋하고 달콤한 복숭아와 풍부한 우롱의 맛이 어우러진 메뉴");
		PaiksCino.setCategory("paiks ccino");
		PaiksCino.setManufacturer("Paiks");
		PaiksCino.setUnitsInStock(1000);
		PaiksCino.setCondition("Best");
        
        Product Tea = new Product("a4", "아이스티",2500);
		Tea.setDescription("시원하게 즐기는 복숭아 맛 아이스티");
		Tea.setCategory("Tea");
		Tea.setManufacturer("Paiks");
		Tea.setUnitsInStock(1000);
		Tea.setCondition("hot item");
        
        Product Juice = new Product("a5", "딸기주스",3200);
		Juice.setDescription("신선함을 그대로 담은 완전딸기!");
		Juice.setCategory("Juice");
		Juice.setManufacturer("Paiks");
		Juice.setUnitsInStock(1000);
		Juice.setCondition("Like");
		
        Product Dessert = new Product("a6", "못난이 생크림 카스텔라",3000);
		Dessert.setDescription("부드러운 우유 생크림이 가득한 폭신하고 촉촉한 카스텔라");
		Dessert.setCategory("Dessert");
		Dessert.setManufacturer("Paiks");
		Dessert.setUnitsInStock(1000);
		Dessert.setCondition("soft");
		// 위와 같이 상품 초기화 하고 아래에 상품을 추가

		listOfProducts.add(Coffee);
		listOfProducts.add(NonCoffee);
		listOfProducts.add(PaiksCino);
        listOfProducts.add(Tea);
        listOfProducts.add(Juice);
        listOfProducts.add(Dessert);
		// listOfProducts.add(상품명);
	}

	public ArrayList<Product> getAllProducts() {
		return listOfProducts;
	}
    
    public Product getProductById(String productId){
        Product productById = null;
        
        for(int i =0; i<listOfProducts.size();i++){
            Product product = listOfProducts.get(i);
            if(product !=null&&product.getProductId()!=null && product.getProductId().equals(productId)){
                productById=product;
                break;
            }
        }
        return productById;
    }
}
