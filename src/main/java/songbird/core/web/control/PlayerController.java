package songbird.core.web.control;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/player")
public class PlayerController {
    @RequestMapping(method = RequestMethod.GET)
    public String home() {
        return "music-player";
    }
}
