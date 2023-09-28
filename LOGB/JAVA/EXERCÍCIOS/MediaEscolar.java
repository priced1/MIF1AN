import javax.swing.JOptionPane;
public class MediaEscolar{
    public static void main(String [] args){
        
        //Faca um algoritmo que leia do usuário o nome e 3 notas e calcule a media e mostre na tela.

        //entrada de dados em Java
       String nome = JOptionPane.showInputDialog(null, "Digite o nome do aluno(a)");
       float  n1   = Float.parseFloat (JOptionPane.showInputDialog(null, "Digite a 1ª nota: "));
       float  n2   = Float.parseFloat (JOptionPane.showInputDialog(null, "Digite a 2ª nota: "));
       float  n3   = Float.parseFloat (JOptionPane.showInputDialog(null, "Digite a 3ª nota: "));

       float media= (n1+ n2+ n3) /3;

       System.out.println("Nome: " + nome + " sua média final é: " + media);
       JOptionPane.showMessageDialog(null, "Nome: " + nome + " sua media final é: " + media);
        
    
        
     

        
    } 
}