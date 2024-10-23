package WellLanguage.sandbox;

/*Generated by MPS */

import WellLanguage.util.HtmlTag;

public class map_MotorTable {
  public static StringBuilder generateMotorTableHtml() {
    StringBuilder html = new StringBuilder(HtmlTag.DOCTYPE);
    html.append(HtmlTag.HTML_OPEN);
    html.append(HtmlTag.HEAD_OPEN);
    html.append(HtmlTag.META);
    html.append(HtmlTag.TITLE_OPEN);
    html.append("TablaMotores");
    html.append(HtmlTag.TITLE_CLOSE);
    html.append(HtmlTag.STYLE_OPEN);
    html.append(HtmlTag.CSS_STYLE);
    html.append(HtmlTag.STYLE_CLOSE);
    html.append(HtmlTag.HEAD_CLOSE);
    html.append(HtmlTag.BODY_OPEN);
    html.append(HtmlTag.HEADER_OPEN);
    html.append(HtmlTag.hTagFormat(1, "TablaMotores"));
    html.append(HtmlTag.NAV_OPEN);
    html.append(HtmlTag.UL_OPEN);
    html.append(HtmlTag.LI_OPEN);
    html.append(HtmlTag.linkFormat("TableroActividades" + ".html", "TableroActividades"));
    html.append(HtmlTag.LI_CLOSE);
    html.append(HtmlTag.LI_OPEN);
    html.append(HtmlTag.linkFormat("TablaMotores" + ".html", "TablaMotores"));
    html.append(HtmlTag.LI_CLOSE);
    html.append(HtmlTag.LI_OPEN);
    html.append(HtmlTag.linkFormat("BN122" + ".html", "BN122"));
    html.append(HtmlTag.LI_CLOSE);
    html.append(HtmlTag.LI_OPEN);
    html.append(HtmlTag.linkFormat("Tabla_de_Empleados" + ".html", "Tabla de Empleados"));
    html.append(HtmlTag.LI_CLOSE);
    html.append(HtmlTag.UL_CLOSE);
    html.append(HtmlTag.NAV_CLOSE);
    html.append(HtmlTag.HEADER_CLOSE);
    html.append(HtmlTag.hTagFormat(1, "TablaMotores"));
    html.append(HtmlTag.BR);
    html.append(HtmlTag.DIV_OPEN);
    html.append(HtmlTag.hTagFormat(3, "0.01"));
    html.append(HtmlTag.BR);
    html.append(HtmlTag.P_OPEN);
    html.append("4-4-4");
    html.append(HtmlTag.P_CLOSE);
    html.append(HtmlTag.BR);
    html.append(HtmlTag.UL_OPEN);
    html.append(HtmlTag.LI_OPEN);
    html.append("jorge");
    html.append(HtmlTag.LI_CLOSE);
    html.append(HtmlTag.UL_CLOSE);
    html.append(HtmlTag.BR);
    html.append(HtmlTag.P_OPEN);
    html.append("tabla de motores");
    html.append(HtmlTag.P_CLOSE);
    html.append(HtmlTag.DIV_CLOSE);

    html.append(HtmlTag.BR);
    html.append(HtmlTag.TABLE_OPEN);
    html.append(HtmlTag.TR_OPEN);
    html.append(HtmlTag.thTag("Manufacturer"));
    html.append(HtmlTag.thTag("Type"));
    html.append(HtmlTag.thTag("Inertia"));
    html.append(HtmlTag.thTag("Max Amps"));
    html.append(HtmlTag.thTag("Well"));
    html.append(HtmlTag.TR_CLOSE);
    html.append(HtmlTag.TR_OPEN);
    html.append(HtmlTag.tdTag("asd"));
    html.append(HtmlTag.tdTag("asd"));
    html.append(HtmlTag.tdTag("4"));
    html.append(HtmlTag.tdTag("4"));
    html.append(HtmlTag.tdTag("BN122"));
    html.append(HtmlTag.TR_CLOSE);
    html.append(HtmlTag.TABLE_CLOSE);
    html.append(HtmlTag.BODY_CLOSE);
    html.append(HtmlTag.HTML_CLOSE);
    return html;
  }

}
