package WellLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myHTMLIndex__BehaviorDescriptor = new HTMLIndex__BehaviorDescriptor();
  private final BHDescriptor myWell__BehaviorDescriptor = new Well__BehaviorDescriptor();
  private final BHDescriptor myProductionWell__BehaviorDescriptor = new ProductionWell__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myHTMLIndex__BehaviorDescriptor;
      case 1:
        return myProductionWell__BehaviorDescriptor;
      case 2:
        return myWell__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x239a9142456ef9acL), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x6f377013607d7d5cL), MetaIdFactory.conceptId(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x4787dd1b0fb9452cL)).seal();
}
