package us.alkubaisi.springdemo.dao;

import java.util.List;

import us.alkubaisi.springdemo.entity.Customer;

public interface CustomerDAO {

	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

	public Customer getCustomer(int theId);

	public void deleteCustomer(int theId);
	
	public List<Customer> getCustomersByPage(int pageNumber);
	
	public int getCustomersCount();
	
}
