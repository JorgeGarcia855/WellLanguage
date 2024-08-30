package WellLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ActivitySchedule;
  private ConceptPresentation props_ActivityTable;
  private ConceptPresentation props_CasingProperties;
  private ConceptPresentation props_Coordinates;
  private ConceptPresentation props_Date;
  private ConceptPresentation props_DepositWell;
  private ConceptPresentation props_Downhole;
  private ConceptPresentation props_DownholeTable;
  private ConceptPresentation props_Fluid;
  private ConceptPresentation props_FluidTable;
  private ConceptPresentation props_HorizontalWell;
  private ConceptPresentation props_InjectionWell;
  private ConceptPresentation props_Machinery;
  private ConceptPresentation props_Motor;
  private ConceptPresentation props_MotorTable;
  private ConceptPresentation props_Personel;
  private ConceptPresentation props_ProductionWell;
  private ConceptPresentation props_PumpingUnit;
  private ConceptPresentation props_SingleLineComment;
  private ConceptPresentation props_Supplies;
  private ConceptPresentation props_SurfaceProperties;
  private ConceptPresentation props_Task;
  private ConceptPresentation props_Well;
  private ConceptPresentation props_Worker;
  private ConceptPresentation props_WorkersTable;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ActivitySchedule:
        if (props_ActivitySchedule == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActivitySchedule = cpb.create();
        }
        return props_ActivitySchedule;
      case LanguageConceptSwitch.ActivityTable:
        if (props_ActivityTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ActivityTable = cpb.create();
        }
        return props_ActivityTable;
      case LanguageConceptSwitch.CasingProperties:
        if (props_CasingProperties == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CasingProperties");
          props_CasingProperties = cpb.create();
        }
        return props_CasingProperties;
      case LanguageConceptSwitch.Coordinates:
        if (props_Coordinates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Coordinates");
          props_Coordinates = cpb.create();
        }
        return props_Coordinates;
      case LanguageConceptSwitch.Date:
        if (props_Date == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Date");
          props_Date = cpb.create();
        }
        return props_Date;
      case LanguageConceptSwitch.DepositWell:
        if (props_DepositWell == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DepositWell = cpb.create();
        }
        return props_DepositWell;
      case LanguageConceptSwitch.Downhole:
        if (props_Downhole == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Downhole");
          props_Downhole = cpb.create();
        }
        return props_Downhole;
      case LanguageConceptSwitch.DownholeTable:
        if (props_DownholeTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DownholeTable = cpb.create();
        }
        return props_DownholeTable;
      case LanguageConceptSwitch.Fluid:
        if (props_Fluid == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Fluid");
          props_Fluid = cpb.create();
        }
        return props_Fluid;
      case LanguageConceptSwitch.FluidTable:
        if (props_FluidTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FluidTable = cpb.create();
        }
        return props_FluidTable;
      case LanguageConceptSwitch.HorizontalWell:
        if (props_HorizontalWell == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_HorizontalWell = cpb.create();
        }
        return props_HorizontalWell;
      case LanguageConceptSwitch.InjectionWell:
        if (props_InjectionWell == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_InjectionWell = cpb.create();
        }
        return props_InjectionWell;
      case LanguageConceptSwitch.Machinery:
        if (props_Machinery == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("machinery");
          props_Machinery = cpb.create();
        }
        return props_Machinery;
      case LanguageConceptSwitch.Motor:
        if (props_Motor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Motor");
          props_Motor = cpb.create();
        }
        return props_Motor;
      case LanguageConceptSwitch.MotorTable:
        if (props_MotorTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_MotorTable = cpb.create();
        }
        return props_MotorTable;
      case LanguageConceptSwitch.Personel:
        if (props_Personel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Personel");
          props_Personel = cpb.create();
        }
        return props_Personel;
      case LanguageConceptSwitch.ProductionWell:
        if (props_ProductionWell == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ProductionWell = cpb.create();
        }
        return props_ProductionWell;
      case LanguageConceptSwitch.PumpingUnit:
        if (props_PumpingUnit == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PumpingUnit");
          props_PumpingUnit = cpb.create();
        }
        return props_PumpingUnit;
      case LanguageConceptSwitch.SingleLineComment:
        if (props_SingleLineComment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SingleLineComment");
          props_SingleLineComment = cpb.create();
        }
        return props_SingleLineComment;
      case LanguageConceptSwitch.Supplies:
        if (props_Supplies == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Supplies");
          props_Supplies = cpb.create();
        }
        return props_Supplies;
      case LanguageConceptSwitch.SurfaceProperties:
        if (props_SurfaceProperties == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SurfaceProperties");
          props_SurfaceProperties = cpb.create();
        }
        return props_SurfaceProperties;
      case LanguageConceptSwitch.Task:
        if (props_Task == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Task = cpb.create();
        }
        return props_Task;
      case LanguageConceptSwitch.Well:
        if (props_Well == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Well = cpb.create();
        }
        return props_Well;
      case LanguageConceptSwitch.Worker:
        if (props_Worker == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Worker = cpb.create();
        }
        return props_Worker;
      case LanguageConceptSwitch.WorkersTable:
        if (props_WorkersTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_WorkersTable = cpb.create();
        }
        return props_WorkersTable;
    }
    return null;
  }
}
