package WellLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import de.slisson.mps.tables.runtime.cells.ChildsTracker;
import de.slisson.mps.tables.runtime.gridmodel.Grid;
import jetbrains.mps.openapi.editor.style.Style;
import de.slisson.mps.tables.runtime.style.ITableStyleFactory;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import de.slisson.mps.tables.runtime.cells.PartialTableEditor;
import java.util.List;
import java.util.ArrayList;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import de.slisson.mps.tables.runtime.gridmodel.EditorCellGridLeaf;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SConcept;

/*package*/ class Motor_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Motor_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createPartialTable_1();
  }

  private jetbrains.mps.nodeEditor.cells.EditorCell createPartialTable_0(final EditorContext editorContext, final SNode node) {
    ChildsTracker childsTracker = null;

    try {
      ChildsTracker.pushNewInstance();
      final Grid grid = createStaticHorizontal_805wm3_a0(editorContext, node);
      final Style style = new ITableStyleFactory() {
        public Style createStyle(final int columnIndex, final int rowIndex) {
          Style style = new StyleImpl();
          final EditorCell editorCell = null;
          return style;
        }
      }.createStyle(0, 0);
      grid.setStyle(style);

      childsTracker = ChildsTracker.popInstance();
      if (childsTracker == null) {
        return new EditorCell_Error(editorContext, node, "not inside table");
      }
      PartialTableEditor editorCell = new PartialTableEditor(editorContext, node, grid);
      ChildsTracker.getInstance().registerChild(editorCell);
      editorCell.initChilds(childsTracker);

      editorCell.setCellId("PartialTable_805wm3_a");
      editorCell.setBig(true);
      setCellContext(editorCell);
      editorCell.init();
      return editorCell;
    } catch (RuntimeException ex) {
      if (childsTracker == null) {
        ChildsTracker.popInstance();
      }
      throw ex;
    }
  }
  private EditorCell createPartialTable_1() {
    return createPartialTable_0(getEditorContext(), myNode);
  }
  public Grid createStaticHorizontal_805wm3_a0(final EditorContext editorContext, final SNode node) {
    Grid grid = new Grid();

    List<Grid> children = new ArrayList<Grid>(5);
    if (true) {
      children.add(createTableCell_805wm3_a0a(editorContext, node));
    }
    if (true) {
      children.add(createTableCell_805wm3_b0a(editorContext, node));
    }
    if (true) {
      children.add(createTableCell_805wm3_c0a(editorContext, node));
    }
    if (true) {
      children.add(createTableCell_805wm3_d0a(editorContext, node));
    }
    if (true) {
      children.add(createTableCell_805wm3_e0a(editorContext, node));
    }
    int maxHeight = grid.getRowHeadersSizeY();
    for (Grid child : ListSequence.fromList(children)) {
      maxHeight = Math.max(maxHeight, child.getSizeY());
    }
    for (int x = 0; x < children.size(); x++) {
      if (maxHeight > 0) {
        children.get(x).setSpanY(maxHeight);
      }
      grid.setElement(x, 0, children.get(x));
    }
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);
    grid.setStyle(style);
    return grid;
  }
  public Grid createTableCell_805wm3_a0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createProperty_0();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);

    Grid grid;
    if (cell instanceof PartialTableEditor) {
      grid = ((PartialTableEditor) cell).getGrid().clone();
    } else {
      grid = new Grid();
      EditorCellGridLeaf leaf = new EditorCellGridLeaf(cell);
      leaf.setStyle(style);
      grid.setElement(0, 0, leaf);
    }

    return grid;
  }
  private EditorCell createProperty_0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.manufacturer$1INu;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no manufacturer>");
      editorCell.setCellId("property_manufacturer");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  public Grid createTableCell_805wm3_b0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createProperty_1();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);

    Grid grid;
    if (cell instanceof PartialTableEditor) {
      grid = ((PartialTableEditor) cell).getGrid().clone();
    } else {
      grid = new Grid();
      EditorCellGridLeaf leaf = new EditorCellGridLeaf(cell);
      leaf.setStyle(style);
      grid.setElement(0, 0, leaf);
    }

    return grid;
  }
  private EditorCell createProperty_1() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.type$1Yiw;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no type>");
      editorCell.setCellId("property_type");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  public Grid createTableCell_805wm3_c0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createProperty_2();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);

    Grid grid;
    if (cell instanceof PartialTableEditor) {
      grid = ((PartialTableEditor) cell).getGrid().clone();
    } else {
      grid = new Grid();
      EditorCellGridLeaf leaf = new EditorCellGridLeaf(cell);
      leaf.setStyle(style);
      grid.setElement(0, 0, leaf);
    }

    return grid;
  }
  private EditorCell createProperty_2() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.inertia$1Jhw;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no inertia>");
      editorCell.setCellId("property_inertia");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  public Grid createTableCell_805wm3_d0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createProperty_3();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);

    Grid grid;
    if (cell instanceof PartialTableEditor) {
      grid = ((PartialTableEditor) cell).getGrid().clone();
    } else {
      grid = new Grid();
      EditorCellGridLeaf leaf = new EditorCellGridLeaf(cell);
      leaf.setStyle(style);
      grid.setElement(0, 0, leaf);
    }

    return grid;
  }
  private EditorCell createProperty_3() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = PROPS.maxAmp$1Kd$;
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no maxAmp>");
      editorCell.setCellId("property_maxAmp");
      editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
      setCellContext(editorCell);
      Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
      Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
      if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
        EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
        return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
      } else
      return editorCell;
    } finally {
      getCellFactory().popCellContext();
    }
  }
  public Grid createTableCell_805wm3_e0a(final EditorContext editorContext, final SNode node) {

    EditorCell cell = createRefCell_0();
    final Style style = new ITableStyleFactory() {
      public Style createStyle(final int columnIndex, final int rowIndex) {
        Style style = new StyleImpl();
        final EditorCell editorCell = null;
        return style;
      }
    }.createStyle(0, 0);

    Grid grid;
    if (cell instanceof PartialTableEditor) {
      grid = ((PartialTableEditor) cell).getGrid().clone();
    } else {
      grid = new Grid();
      EditorCellGridLeaf leaf = new EditorCellGridLeaf(cell);
      leaf.setStyle(style);
      grid.setElement(0, 0, leaf);
    }

    return grid;
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = LINKS.well$F4kX;
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(() -> new Inline_Builder0(getEditorContext(), getNode(), targetNode).createCell(), targetNode, LINKS.well$F4kX);
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_nullable_reference(cell);
        return cell;
      }
    };

    provider.setNoTargetText("<no well>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(LINKS.well$F4kX);
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfo(editorCell, referenceLink));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.LinkAttribute$v_);
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where((it) -> Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink));
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_4();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_4() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = PROPS.name$MnvL;
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setCellId("property_name");
        editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
        setCellContext(editorCell);
        Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(new IAttributeDescriptor.AllAttributes().list(myNode), CONCEPTS.PropertyAttribute$Gb);
        Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where((it) -> Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property));
        if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
        } else
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty manufacturer$1INu = MetaAdapterFactory.getProperty(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149b081L, 0x14a09e31149b083L, "manufacturer");
    /*package*/ static final SProperty type$1Yiw = MetaAdapterFactory.getProperty(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149b081L, 0x14a09e31149b09bL, "type");
    /*package*/ static final SProperty inertia$1Jhw = MetaAdapterFactory.getProperty(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149b081L, 0x14a09e31149b085L, "inertia");
    /*package*/ static final SProperty maxAmp$1Kd$ = MetaAdapterFactory.getProperty(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149b081L, 0x14a09e31149b089L, "maxAmp");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept PropertyAttribute$Gb = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute");
    /*package*/ static final SConcept LinkAttribute$v_ = MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink well$F4kX = MetaAdapterFactory.getReferenceLink(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149b081L, 0x5a2ab5393ac55604L, "well");
  }
}
