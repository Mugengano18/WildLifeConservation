package jspCrud;

public class User {
	private int id;  
	private String name,health,type,sex,location;
	public User(int id, String name, String health, String type, String sex, String location) {
		super();
		this.id = id;
		this.name = name;
		this.health = health;
		this.type = type;
		this.sex = sex;
		this.location = location;
	}
	public User(String name, String health, String type, String sex, String location) {
		super();
		this.name = name;
		this.health = health;
		this.type = type;
		this.sex = sex;
		this.location = location;
	}
	public User() {
		super();
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getHealth() {
		return health;
	}
	public void setHealth(String health) {
		this.health = health;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	
	
	
}
