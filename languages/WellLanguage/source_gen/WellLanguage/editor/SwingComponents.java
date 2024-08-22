package WellLanguage.editor;

/*Generated by MPS */

import javax.swing.JComponent;
import org.jfree.data.category.DefaultCategoryDataset;
import org.jfree.chart.JFreeChart;
import org.jfree.chart.ChartFactory;
import org.jfree.chart.ChartPanel;
import java.awt.Dimension;
import javax.swing.JButton;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.awt.Font;
import jetbrains.mps.nodeEditor.EditorSettings;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

public class SwingComponents {
  public static JComponent chartComponent() {
    DefaultCategoryDataset dataset = new DefaultCategoryDataset();
    dataset.addValue(200, "Sales", "January");
    dataset.addValue(150, "Sales", "February");
    dataset.addValue(180, "Sales", "March");
    dataset.addValue(260, "Sales", "April");
    dataset.addValue(300, "Sales", "May");

    JFreeChart chart = ChartFactory.createLineChart("Monthly Sales", "Month", "Sales", dataset);
    ChartPanel panel = new ChartPanel(chart);
    panel.setPreferredSize(new Dimension(800, 600));
    return panel;


  }

  private static JButton createButton(final SNode node, final EditorContext editorContext, String title, final Runnable action) {
    JButton button = new JButton(title);
    button.setFont(new Font(EditorSettings.getInstance().getFontFamily(), Font.PLAIN, EditorSettings.getInstance().getFontSize() / 6 * 5));
    button.addActionListener(new ActionListener() {
      @Override
      public void actionPerformed(ActionEvent p0) {
        editorContext.getRepository().getModelAccess().executeCommandInEDT(action);
      }
    });
    return button;
  }







}
