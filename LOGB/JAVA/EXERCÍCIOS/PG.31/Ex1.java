import javax.swing.JOptionPane;

public class Ex1 {
    public static void main(String [] args){
        float p= Float.parseFloat(JOptionPane.showInputDialog(null, "Digite o peso de peixes: "));
        float valorMulta = 4.0f;
        float m;
        floay e;
         //se    ->  if
         //senao -> else

         if (p >50 ){
             e = p - 50;
             m = e* valorMulta;
         }
         else{
             e = 0;
             m = 0;

         }
         JOptionPane.showMessageDialog(null, "Exesso: " + e + " Valor Multa: " + m);
         }
    }
}