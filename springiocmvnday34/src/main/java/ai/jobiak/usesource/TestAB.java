package ai.jobiak.usesource;

import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.FileSystemResource;

public class TestAB {

	public static void main(String[] args) {
		//B b =new B();
		//b.dopublishing();//throws null pointer Exception
		//before spring 
		//after spring
       BeanFactory factory =new XmlBeanFactory(new FileSystemResource("beans.xml"));
       B b =(B)factory.getBean("b");
       b.dopublishing();
	}

}
