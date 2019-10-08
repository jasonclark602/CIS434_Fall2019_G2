package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import model.Chord;

@Controller
public class AppController {

	
	
	@RequestMapping(path = {"/chordResult"}, method=RequestMethod.GET)
	public String getGuitarShape(ModelMap modelHolder, @RequestParam String chordName) {
		Chord chord = new Chord(chordName);
		modelHolder.put("chord", chord);
		return "guitar";
	}
	
	@RequestMapping(path = {"/chordResultPiano"}, method=RequestMethod.GET)
	public String getPianoShape(ModelMap modelHolder, @RequestParam String chordName) {
		Chord chord = new Chord(chordName);
		modelHolder.put("chord", chord);
		return "piano";
	}
	
	
	@RequestMapping(path= {"/","/guitar"}, method=RequestMethod.GET)
	public String displayGuitarPage() {
		return "guitar";
	}
	
	@RequestMapping(path= {"/piano"}, method=RequestMethod.GET)
	public String displayPianoPage() {
		return "piano";
	}
	
	@RequestMapping(path= {"/tuner"}, method=RequestMethod.GET)
	public String displayUkePage() {
		return "tuner";
	}
}
