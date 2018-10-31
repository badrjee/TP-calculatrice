package service;

public class Operation {
	private int number1;
	private String operateur;
	private int number2;
	private int resultat;

	public Operation(int operande1, String operator, int operande2) {
		number1 = operande1;
		operateur = operator;
		number2 = operande2;
		
		
		if (operateur.equals("+")) {
			resultat = number1 + number2;
		} else if (operateur.equals("-")) {
			resultat = number1 - number2;
		} else if (operateur.equals("x")) {
			resultat = number1 * number2;
		} else if (operateur.equals("/")) {
		if (number2==0) {
			resultat=1;
		} else
			resultat = number1 / number2;
		}
		
			
		System.out.println(resultat);
	}

	public int getNumber1() {
		return number1;
	}

	public void setNumber1(int number1) {
		this.number1 = number1;
	}

	public String getOperateur() {
		return operateur;
	}

	public void setOperateur(String operateur) {
		this.operateur = operateur;
	}

	public int getNumber2() {
		return number2;
	}

	public void setNumber2(int number2) {
		this.number2 = number2;
	}

	public int getResultat() {
		return resultat;
	}

	public void setResultat(int resultat) {
		this.resultat = resultat;
	}

	@Override
	public String toString() {
		return "Operation [number1=" + number1 + ", operateur=" + operateur + ", number2=" + number2 + ", resultat="
				+ resultat + "]";
	}
	
	
}
