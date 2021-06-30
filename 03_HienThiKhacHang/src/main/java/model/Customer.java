package model;

public class Customer {
    private String name;
    private int age;
    private String imgLink;

    public Customer(String name, int age, String imgLink) {
        this.name = name;
        this.age = age;
        this.imgLink = imgLink;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getImgLink() {
        return imgLink;
    }

    public void setImgLink(String imgLink) {
        this.imgLink = imgLink;
    }
}
