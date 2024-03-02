import javax.swing.JOptionPane;

public class first {
    public static void main() {

        String msg_quociente = "- O quociente da divisão dos dois números é: ";
        String msg_potencia = "- A potência do primeiro número pelo segundo número é: ";
        int num1, num2;
        String msg;
        float quociente_div;
        double potencia;

        String num1String = JOptionPane.showInputDialog(null, "Leia o primeiro numero");
        num1 = Integer.parseInt(num1String);
        String num2String = JOptionPane.showInputDialog(null, "Leia o segundo numero");
        num2 = Integer.parseInt(num2String);

        quociente_div = num1 / num2;
        potencia = Math.pow(num1, num2);
        
        msg = msg_quociente + quociente_div + "\n" + msg_potencia + potencia;
        JOptionPane.showMessageDialog(null, msg);

        System.exit(0);
    }
}
