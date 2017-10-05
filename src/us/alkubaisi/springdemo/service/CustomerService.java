package us.alkubaisi.springdemo.service;

import java.util.List;

import us.alkubaisi.springdemo.entity.Customer;

public interface CustomerService {

	public List<Customer> getCustomers();

	public void saveCustomer(Customer theCustomer);

	public Customer getCustomer(int theId);

	public void deleteCustomer(int theId);
	
	public List<Customer> getCustomersByPage(int pageNumber);
	
	public int getCustomersCount();
}
