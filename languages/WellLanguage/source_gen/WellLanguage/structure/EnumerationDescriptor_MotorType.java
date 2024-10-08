package WellLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_MotorType extends EnumerationDescriptorBase {

  public EnumerationDescriptor_MotorType() {
    super(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149b090L, "MotorType", "r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784656");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_NemaD_0 = new EnumerationDescriptor.MemberDescriptor("NemaD", "NemaD", 0x14a09e31149b091L, "r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784657");
  private final EnumerationDescriptor.MemberDescriptor myMember_HSlip_0 = new EnumerationDescriptor.MemberDescriptor("HSlip", "HSlip", 0x14a09e31149b093L, "r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784659");
  private final EnumerationDescriptor.MemberDescriptor myMember_Gas_0 = new EnumerationDescriptor.MemberDescriptor("Gas", "Gas", 0x14a09e31149b097L, "r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/92897613166784663");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x14a09e31149b090L, 0x14a09e31149b091L, 0x14a09e31149b093L, 0x14a09e31149b097L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_NemaD_0, myMember_HSlip_0, myMember_Gas_0);

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getDefault() {
    return null;
  }

  @NotNull
  @Override
  public List<EnumerationDescriptor.MemberDescriptor> getMembers() {
    return myMembers;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(@Nullable String memberName) {
    if (memberName == null) {
      return null;
    }
    switch (memberName) {
      case "NemaD":
        return myMember_NemaD_0;
      case "HSlip":
        return myMember_HSlip_0;
      case "Gas":
        return myMember_Gas_0;
    }
    return null;
  }

  @Nullable
  @Override
  public EnumerationDescriptor.MemberDescriptor getMember(long idValue) {
    int index = myIndex.index(idValue);
    if (index == -1) {
      return null;
    }
    return myMembers.get(index);
  }
}
