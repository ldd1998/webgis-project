package main;
import main.mapper.LoginMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@CrossOrigin(origins = "*",maxAge = 3600)
public class Login {
    @Autowired
    LoginMapper loginMapper;
    @GetMapping("/login")
    public String login(String user,String password){
        if(loginMapper.login(user,password) > 0){
            return "1";
        }
        return "0";
    }
    @GetMapping("/register")
    public String register(String user,String password){
        if(loginMapper.register(user,password)>0){
            return "1";
        }
        return "0";
    }
}
