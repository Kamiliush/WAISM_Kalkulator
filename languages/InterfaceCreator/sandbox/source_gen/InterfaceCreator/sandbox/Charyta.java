package InterfaceCreator.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import java.awt.event.ActionListener;
import javax.swing.JTextField;
import javax.swing.UIManager;
import javax.swing.JPanel;
import java.awt.Color;
import javax.swing.JButton;
import java.awt.event.ActionEvent;

public class Charyta extends JFrame implements ActionListener {
  private static JFrame f;
  private static JTextField l;

  private String s0;
  private String s1;
  private String s2;

  public Charyta() {
    s0 = s1 = s2 = "";
  }


  public static void main(String[] args) {
    f = new JFrame("Charyta");
    try {
      UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
    } catch (Exception e) {

    }

    Charyta m = new Charyta();
    m.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    f.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    l = new JTextField(24);
    l.setEditable(false);

    JPanel p = new JPanel();
    p.setBackground(Color.blue);
    p.add(l);
    f.setSize(200, 220);
    JButton b = null;

    b = new JButton("i");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("2");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("3");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("4");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("5");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("6");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("7");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("8");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("9");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("10");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("11");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("12");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("13");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("69");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("666");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("10000");
    b.addActionListener(m);
    p.add(b);

    b = new JButton("+");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("C");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("-");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("sin");
    b.addActionListener(m);
    p.add(b);
    b = new JButton("sqrt");
    b.addActionListener(m);
    p.add(b);


    b = new JButton("=");
    b.addActionListener(m);
    p.add(b);
    f.add(p);
    f.setVisible(true);
  }
  @Override
  public void actionPerformed(ActionEvent event) {
    String s = event.getActionCommand();

    if (s.charAt(0) == '-' && s.length() > 1) {
      if (!(s1.equals(""))) {
        s2 = s2 + s;
      } else {
        s0 = s0 + s;
      }
      l.setText(s0 + s1 + s2);
    } else if ((s.charAt(0) >= '0' && s.charAt(0) <= '9') || s.charAt(0) == '.') {
      if (!(s1.equals(""))) {
        s2 = s2 + s;
      } else {
        s0 = s0 + s;
      }
      l.setText(s0 + s1 + s2);
    } else if (s.charAt(0) == 'C') {
      s0 = s2 = s1 = "";
      l.setText(s0 + s1 + s2);
    } else if (s.charAt(0) == '=') {
      double te;
      if (s1.equals("+")) {
        te = (Double.parseDouble(s0) + Double.parseDouble(s2));
      } else if (s1.equals("-")) {
        te = (Double.parseDouble(s0) - Double.parseDouble(s2));
      } else if (s1.equals("/")) {
        te = (Double.parseDouble(s0) / Double.parseDouble(s2));
      } else if (s1.equals("^")) {
        te = Math.pow(Double.parseDouble(s0), Double.parseDouble(s2));
      } else {
        te = (Double.parseDouble(s0) * Double.parseDouble(s2));
      }
      l.setText(s0 + s1 + s2 + "=" + te);
      s0 = Double.toString(te);
      s1 = s2 = "";
    } else if (s.charAt(0) == 's' && s.charAt(1) == 'q') {
      double te = Double.parseDouble(s0);
      if (te >= 0) {
        if (s1.equals("+")) {
          te = (Double.parseDouble(s0) + Double.parseDouble(s2));
        } else if (s1.equals("-")) {
          te = (Double.parseDouble(s0) - Double.parseDouble(s2));
        } else if (s1.equals("/")) {
          te = (Double.parseDouble(s0) / Double.parseDouble(s2));
        } else if (s1.equals("^")) {
          te = Math.pow(Double.parseDouble(s0), Double.parseDouble(s2));
        } else if (s1.equals("*")) {
          te = (Double.parseDouble(s0) * Double.parseDouble(s2));
        }
        te = Math.sqrt(te);
        l.setText(s0 + s1 + s2 + "=" + te);
        s0 = Double.toString(te);
        s1 = s2 = "";
      } else {
        l.setText("B????d!");
      }
    } else if (s.charAt(0) == 's') {
      double te = Double.parseDouble(s0);
      if (s1.equals("+")) {
        te = (Double.parseDouble(s0) + Double.parseDouble(s2));
      } else if (s1.equals("-")) {
        te = (Double.parseDouble(s0) - Double.parseDouble(s2));
      } else if (s1.equals("/")) {
        te = (Double.parseDouble(s0) / Double.parseDouble(s2));
      } else if (s1.equals("^")) {
        te = Math.pow(Double.parseDouble(s0), Double.parseDouble(s2));
      } else if (s1.equals("*")) {
        te = (Double.parseDouble(s0) * Double.parseDouble(s2));
      }
      te = Math.sin(te);
      l.setText(s0 + s1 + s2 + "=" + te);
      s0 = Double.toString(te);
      s1 = s2 = "";
    } else if (s.charAt(0) == 'c') {
      double te = Double.parseDouble(s0);
      if (s1.equals("+")) {
        te = (Double.parseDouble(s0) + Double.parseDouble(s2));
      } else if (s1.equals("-")) {
        te = (Double.parseDouble(s0) - Double.parseDouble(s2));
      } else if (s1.equals("/")) {
        te = (Double.parseDouble(s0) / Double.parseDouble(s2));
      } else if (s1.equals("^")) {
        te = Math.pow(Double.parseDouble(s0), Double.parseDouble(s2));
      } else if (s1.equals("*")) {
        te = (Double.parseDouble(s0) * Double.parseDouble(s2));
      }
      te = Math.cos(te);
      l.setText(s0 + s1 + s2 + "=" + te);
      s0 = Double.toString(te);
      s1 = s2 = "";
    } else {
      if (s1.equals("") || s2.equals("")) {
        s1 = s;
      } else {
        double te;
        if (s1.equals("+")) {
          te = (Double.parseDouble(s0) + Double.parseDouble(s2));
        } else if (s1.equals("-")) {
          te = (Double.parseDouble(s0) - Double.parseDouble(s2));
        } else if (s1.equals("/")) {
          te = (Double.parseDouble(s0) / Double.parseDouble(s2));
        } else if (s1.equals("^")) {
          te = Math.pow(Double.parseDouble(s0), Double.parseDouble(s2));
        } else {
          te = (Double.parseDouble(s0) * Double.parseDouble(s2));
        }
        s0 = Double.toString(te);
        s1 = s;
        s2 = "";
      }
      l.setText(s0 + s1 + s2);
    }
  }

}
