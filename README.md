## BUILDING WITH ACTIVE RECORD : MICRO REDDIT

</h1>
This is a very junior version of the Reddit website. In this project, we built the data structures necessary to support user creations, post submissions and commenting.
</h1>

## Features

Micro reddit includes the following features :

- Create users.
- Create a new post by a single user.
- Create multiple comments on posts by different users.

## Built With

- Ruby
- Ruby on Rails
- Visual code

## Prerequisites

Ruby,Ruby on rails,Text editor,Github profile and Git.

## Getting started

Before getting started make sure that ruby and Ruby on rails are installed.

- Start by cloning this repository to your local machine :

```bash
git clone git@github.com:Abhigyan001/micro-reddit.git
```

- Access the cloned repoository :

```bash
cd micro-reddit
```

- Run this command to migrate the databases :

```bash
rails db:migrate
```

- Run this command to open ruby console.

```bash
rails console
```

- Now you can interact with database to add users, posts and comments for exemple to create a new user run this :

```bash
u1 = User.new({username: "name", email: "email@email.com", password: "password"})
```

## Authors

👤 ABHIGYAN Mahanta

- Github: [@Abhigyan001](https://github.com/Abhigyan001)

- LinkedIn: [LinkedIn](https://www.linkedin.com/in/abhigyan-mahanta-b49799145/)

👤 Khalil Hamdi

- Github: [@khalilhamdii](https://github.com/khalilhamdii)

- LinkedIn: [LinkedIn](https://www.linkedin.com/in/khalilhamdi/)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the issues page.

Show your support

Give a ⭐️ if you like this project!

## 📝 License

This is a microverse project.
All rights are reserved to ABHIGYAN Mahanta and Khalil Hamdi.
