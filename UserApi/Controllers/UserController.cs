﻿using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using UserApi.Models;
using static UserApi.Models.Dto;

namespace UserApi.Controllers
{
    [Route("users")]
    [ApiController]
    public class UserController : ControllerBase
    {
        [HttpGet]
        public ActionResult<List<User>> Get()
        {
            using (var context = new UserDbContext())
            {
                return StatusCode(201, context.NewUsers.ToList());
            }

        }
        [HttpPost]
        public ActionResult<User> Post(CreateUserDto createUserDto)
        {
            var user = new User
            { Id = Guid.NewGuid(),
                Name = createUserDto.Name,
                Age = createUserDto.Age,
                License = createUserDto.License,
            };
            using (var context = new UserDbContext())
            {
                context.NewUsers.Add(user);
                context.SaveChanges();
                return StatusCode(201, user);
            }
        }
        [HttpPut("{azon}")]
        public ActionResult<User> Put(Guid azon,CreateUserDto updateUserDto)
        {
            using(var context = new UserDbContext())
            {
                var existingUser=context.NewUsers.FirstOrDefault(x=>x.Id==azon);
                existingUser.Name=updateUserDto.Name;
                existingUser.Age = updateUserDto.Age;
                existingUser.License = updateUserDto.License;
                context.NewUsers.Update(existingUser);
                context.SaveChanges();
                return StatusCode(200,existingUser);
            }
        }

        
    }
}
