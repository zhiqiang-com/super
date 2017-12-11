package org.edu.model;

public class indexgoods {
    private Integer id;

    private Integer type;

    private String title;

    private Double price;

    private String picture;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Integer getType() {
        return type;
    }

    public void setType(Integer type) {
        this.type = type;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    public Double getPrice() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture == null ? null : picture.trim();
    }

    @Override
    public String toString() {
        return "indexgoods{" +
                "id=" + id +
                ", type=" + type +
                ", title='" + title + '\'' +
                ", price=" + price +
                ", picture='" + picture + '\'' +
                '}';
    }
}