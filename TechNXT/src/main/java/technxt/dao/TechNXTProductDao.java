package technxt.dao;

import java.util.List;

import technxt.model.Product;



public interface TechNXTProductDao {

	public abstract void addProduct(Product product);
	public abstract void deleteProduct(String product_id);
	public abstract void updateProduct(Product product);
	public abstract List<Product> getAllProducts();
	public abstract Product getProductById(String product_id);
	
	
}
