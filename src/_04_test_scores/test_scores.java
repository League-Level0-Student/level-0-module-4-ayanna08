package _04_test_scores;

import javax.swing.JOptionPane;

public class test_scores {

		public static void main(String[] args) {
			
		String quiz = JOptionPane.showInputDialog("What is your test score? In decimal form.");
		double test = Double.parseDouble(quiz);
	
		
		if(test>= 85) {
			JOptionPane.showMessageDialog(null, "Wow!! must have studied really hard on that test!!");
		}
		
		else {
			JOptionPane.showMessageDialog(null, "Oof, that is terrible!");
		}
		
		
		
		
		}
}