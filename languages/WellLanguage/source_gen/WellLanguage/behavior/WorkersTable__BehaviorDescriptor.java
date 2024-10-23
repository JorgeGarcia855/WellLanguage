package WellLanguage.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.util.List;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;
import org.jetbrains.mps.openapi.language.SConcept;

public final class WorkersTable__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0xa279d96fed31899L, "WellLanguage.structure.WorkersTable");

  public static final SMethod<List<SNode>> listRootWells_id7lCn$XX5NQT = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("listRootWells").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8460115595509579193L).languageId(0x9835cf0a05fde422L, 0x1f9e61a5590e4e5eL).build2();
  public static final SMethod<List<SNode>> listRootWorkersTables_id7lCn$XX5NR5 = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("listRootWorkersTables").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8460115595509579205L).languageId(0x9835cf0a05fde422L, 0x1f9e61a5590e4e5eL).build2();
  public static final SMethod<List<SNode>> listRootMotors_id7lCn$XX5NRh = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("listRootMotors").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8460115595509579217L).languageId(0x9835cf0a05fde422L, 0x1f9e61a5590e4e5eL).build2();
  public static final SMethod<List<SNode>> listRootActivities_id7lCn$XX5NRt = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("listRootActivities").modifiers(0, AccessPrivileges.PUBLIC).concept(CONCEPT).baseMethodId(8460115595509579229L).languageId(0x9835cf0a05fde422L, 0x1f9e61a5590e4e5eL).build2();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(listRootWells_id7lCn$XX5NQT, listRootWorkersTables_id7lCn$XX5NR5, listRootMotors_id7lCn$XX5NRh, listRootActivities_id7lCn$XX5NRt);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static List<SNode> listRootWells_id7lCn$XX5NQT(@NotNull SNode __thisNode__) {
    return SModelOperations.roots(SNodeOperations.getModel(__thisNode__), CONCEPTS.Well$D_);
  }
  /*package*/ static List<SNode> listRootWorkersTables_id7lCn$XX5NR5(@NotNull SNode __thisNode__) {
    return SModelOperations.roots(SNodeOperations.getModel(__thisNode__), CONCEPTS.WorkersTable$1W);
  }
  /*package*/ static List<SNode> listRootMotors_id7lCn$XX5NRh(@NotNull SNode __thisNode__) {
    return SModelOperations.roots(SNodeOperations.getModel(__thisNode__), CONCEPTS.MotorTable$X_);
  }
  /*package*/ static List<SNode> listRootActivities_id7lCn$XX5NRt(@NotNull SNode __thisNode__) {
    return SModelOperations.roots(SNodeOperations.getModel(__thisNode__), CONCEPTS.ActivityBoard$ZT);
  }

  /*package*/ WorkersTable__BehaviorDescriptor() {
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        return (T) ((List<SNode>) listRootWells_id7lCn$XX5NQT(node));
      case 1:
        return (T) ((List<SNode>) listRootWorkersTables_id7lCn$XX5NR5(node));
      case 2:
        return (T) ((List<SNode>) listRootMotors_id7lCn$XX5NRh(node));
      case 3:
        return (T) ((List<SNode>) listRootActivities_id7lCn$XX5NRt(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Well$D_ = MetaAdapterFactory.getConcept(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x4787dd1b0fb9452cL, "WellLanguage.structure.Well");
    /*package*/ static final SConcept WorkersTable$1W = MetaAdapterFactory.getConcept(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0xa279d96fed31899L, "WellLanguage.structure.WorkersTable");
    /*package*/ static final SConcept MotorTable$X_ = MetaAdapterFactory.getConcept(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x5a2ab5393ab9e7cfL, "WellLanguage.structure.MotorTable");
    /*package*/ static final SConcept ActivityBoard$ZT = MetaAdapterFactory.getConcept(0x1f9e61a5590e4e5eL, 0x9835cf0a05fde422L, 0x356dc6983436c349L, "WellLanguage.structure.ActivityBoard");
  }
}