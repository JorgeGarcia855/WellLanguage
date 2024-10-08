package WellLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.EnumerationDescriptorBase;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.lang.smodel.EnumerationLiteralsIndex;
import java.util.List;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

public class EnumerationDescriptor_LengthUnits extends EnumerationDescriptorBase {

  public EnumerationDescriptor_LengthUnits() {
    super(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x394a28a3988c6c2cL, "LengthUnits", "r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/4128156691542600748");
  }

  private final EnumerationDescriptor.MemberDescriptor myMember_Meters_0 = new EnumerationDescriptor.MemberDescriptor("Meters", "Mtr", 0x394a28a3988c6c2dL, "r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/4128156691542600749");
  private final EnumerationDescriptor.MemberDescriptor myMember_Feet_0 = new EnumerationDescriptor.MemberDescriptor("Feet", "Ft", 0x394a28a3988c6c2fL, "r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/4128156691542600751");
  private final EnumerationDescriptor.MemberDescriptor myMember_Inches_0 = new EnumerationDescriptor.MemberDescriptor("Inches", "In", 0x394a28a3988c6c32L, "r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/4128156691542600754");
  private final EnumerationDescriptor.MemberDescriptor myMember_Yards_0 = new EnumerationDescriptor.MemberDescriptor("Yards", "Yd", 0x394a28a3988c6c37L, "r:11041e4c-db17-433f-9948-c6a16ce7eaf6(WellLanguage.structure)/4128156691542600759");

  private final EnumerationLiteralsIndex myIndex = EnumerationLiteralsIndex.build(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x394a28a3988c6c2cL, 0x394a28a3988c6c2dL, 0x394a28a3988c6c2fL, 0x394a28a3988c6c32L, 0x394a28a3988c6c37L);
  private final List<EnumerationDescriptor.MemberDescriptor> myMembers = new EnumerationDescriptorBase.MembersList(myIndex, myMember_Meters_0, myMember_Feet_0, myMember_Inches_0, myMember_Yards_0);

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
      case "Meters":
        return myMember_Meters_0;
      case "Feet":
        return myMember_Feet_0;
      case "Inches":
        return myMember_Inches_0;
      case "Yards":
        return myMember_Yards_0;
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
