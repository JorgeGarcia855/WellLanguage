package WellLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new ActivitySchedule_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActivityTable_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new CasingProperties_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Coordinates_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Date_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Downhole_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Fluid_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new InnerPesonel_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new LengthWrapper_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new Machinery_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Motor_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new MotorTable_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new SimpleJavaScripts_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new SingleLineComment_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new SurfaceProperties_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new Task_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Well_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new WellPersonel_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new Worker_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new WorkersTable_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x7014fcf8df986606L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x356dc6983436c349L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x6e825ec7df0e6c14L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31147cce5L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x7014fcf8dfab7956L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149b0a1L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149cc8dL), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x394a28a398ae7ea8L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x394a28a3989f2566L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x1b88da8d75554533L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149b081L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x5a2ab5393ab9e7cfL), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x394a28a398ee7638L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x356dc698340631e9L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x7e18434ae3095a34L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x7014fcf8df9866aaL), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x4787dd1b0fb9452cL), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x356dc6983460dd2dL), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x42bc18f0f6f96090L), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0xa279d96fed31899L)).seal();
}
