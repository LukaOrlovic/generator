package test_models.generator_demo.test1;

/*Generated by MPS */

import javax.swing.JFrame;
import java.awt.Container;
import java.awt.FlowLayout;
import javax.swing.JButton;

public class Button {
  public static void main(String[] args) {
    JFrame frame = new JFrame("Generator");
    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    Container container = frame.getContentPane();
    container.setLayout(new FlowLayout());
    container.add(new JButton());
    frame.pack();
    frame.setLocationRelativeTo(null);
    frame.setVisible(true);
  }
}