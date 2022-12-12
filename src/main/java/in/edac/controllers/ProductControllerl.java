package in.edac.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import in.edac.models.ProductModelh;
import in.edac.models.ProductModell;

@Controller
@RequestMapping(value = "product1")
public class ProductControllerl {

	@RequestMapping(method = RequestMethod.GET)
	public String index(ModelMap modelMap) {
		ProductModell productModell = new ProductModell();
		modelMap.put("products", productModell.findAll());
		return "product1/laptop";
	}

}