package com.janky.proparent.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;

@Entity
@Table(name = "user_info")
public class User {
    /**
     * 一般简单的Demo示例中只会使用@GeneratedValue(strategy = GenerationType.IDENTITY)这种主键自增的策略，而实际数据库中表字段主键类型很少是int型的
     * JPA自带的几种主键生成策略
     * TABLE： 使用一个特定的数据库表格来保存主键
     * SEQUENCE： 根据底层数据库的序列来生成主键，条件是数据库支持序列。这个值要与generator一起使用，generator 指定生成主键使用的生成器（可能是orcale中自己编写的序列）
     * IDENTITY： 主键由数据库自动生成（主要是支持自动增长的数据库，如mysql）
     * AUTO： 主键由程序控制，也是GenerationType的默认值
     */
    //@GenericGenerator(name = "idGenerator", strategy = "uuid")
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String userName;

    private String userAge;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserAge() {
        return userAge;
    }

    public void setUserAge(String userAge) {
        this.userAge = userAge;
    }
}
