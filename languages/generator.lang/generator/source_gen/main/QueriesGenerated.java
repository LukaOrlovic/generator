package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.BaseMappingRuleContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import java.util.Map;
import jetbrains.mps.generator.impl.query.ReductionRuleCondition;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import jetbrains.mps.generator.template.ReductionRuleQueryContext;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import jetbrains.mps.generator.impl.query.QueryKeyImpl;
import java.util.Collection;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.IfMacroCondition;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SConcept;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static boolean rule_Condition_2_0(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1).equals("button");
  }
  public static boolean rule_Condition_2_1(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1).equals("label");
  }
  public static boolean rule_Condition_2_2(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1).equals("textField");
  }
  public static boolean rule_Condition_2_3(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1).equals("radioButton");
  }
  public static boolean rule_Condition_6_0(final BaseMappingRuleContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1).equals("frame");
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("enabled");
      }
    }), PROPS.value$_YOv).equals("true");
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("text");
      }
    }), PROPS.value$_YOv);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), null);
  }
  public static Object propertyMacro_GetValue_4_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("enabled");
      }
    }), PROPS.value$_YOv).equals("true");
  }
  public static Object propertyMacro_GetValue_4_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("text");
      }
    }), PROPS.value$_YOv);
  }
  public static Object propertyMacro_GetValue_4_2(final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), null);
  }
  public static Object propertyMacro_GetValue_5_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("text");
      }
    }), PROPS.value$_YOv);
  }
  public static Object propertyMacro_GetValue_7_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("enabled");
      }
    }), PROPS.value$_YOv).equals("true");
  }
  public static Object propertyMacro_GetValue_7_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("text");
      }
    }), PROPS.value$_YOv);
  }
  public static Object propertyMacro_GetValue_7_2(final PropertyMacroContext _context) {
    return _context.createUniqueName(_context.getTemplateValue(), null);
  }
  public static Object referenceMacro_GetReferent_1_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(_context.getNode(), "method");
  }
  public static boolean ifMacro_Condition_1_0(final IfMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1).equals("frame");
  }
  public static boolean ifMacro_Condition_1_1(final IfMacroContext _context) {
    return !(SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1).equals("frame"));
  }
  public static boolean ifMacro_Condition_1_2(final IfMacroContext _context) {
    return !(SPropertyOperations.getString(_context.getNode(), PROPS.name$tAp1).equals("frame"));
  }
  public static boolean ifMacro_Condition_3_0(final IfMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("enabled");
      }
    }), PROPS.value$_YOv).equals("true");
  }
  public static boolean ifMacro_Condition_3_1(final IfMacroContext _context) {
    return (ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("text");
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_4_0(final IfMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("enabled");
      }
    }), PROPS.value$_YOv).equals("true");
  }
  public static boolean ifMacro_Condition_4_1(final IfMacroContext _context) {
    return (ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("text");
      }
    }) != null);
  }
  public static boolean ifMacro_Condition_7_0(final IfMacroContext _context) {
    return SPropertyOperations.getString(ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.attribute$_Zl0)).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, PROPS.name$tAp1).equals("enabled");
      }
    }), PROPS.value$_YOv).equals("true");
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(_context.getInputModel(), CONCEPTS.Element$mm);
  }
  public static Iterable<SNode> sourceNodesQuery_1_1(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(_context.getInputModel(), CONCEPTS.Element$mm);
  }
  public static Iterable<SNode> sourceNodesQuery_1_2(final SourceSubstituteMacroNodesContext _context) {
    return SModelOperations.nodes(_context.getInputModel(), CONCEPTS.Element$mm);
  }
  private final Map<String, ReductionRuleCondition> rrcMethods = new HashMap<String, ReductionRuleCondition>();
  {
    int i = 0;
    rrcMethods.put("5359637282844492296", new RRC(i++));
    rrcMethods.put("5359637282844502661", new RRC(i++));
    rrcMethods.put("9134984876046961017", new RRC(i++));
    rrcMethods.put("9134984876048912909", new RRC(i++));
    rrcMethods.put("9134984876046585812", new RRC(i++));
  }
  @Override
  @NotNull
  public ReductionRuleCondition getReductionRuleCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(rrcMethods.containsKey(id))) {
      return super.getReductionRuleCondition(identity);
    }
    return rrcMethods.get(id);
  }
  private static class RRC implements ReductionRuleCondition {
    private final int methodKey;
    public RRC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(ReductionRuleQueryContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.rule_Condition_2_0(ctx);
        case 1:
          return QueriesGenerated.rule_Condition_2_1(ctx);
        case 2:
          return QueriesGenerated.rule_Condition_2_2(ctx);
        case 3:
          return QueriesGenerated.rule_Condition_2_3(ctx);
        case 4:
          return QueriesGenerated.rule_Condition_6_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for rule %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("9134984876046771710", new SNsQ(i++));
    snsqMethods.put("9134984876044789454", new SNsQ(i++));
    snsqMethods.put("9134984876044700190", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    final String id = ((QueryKeyImpl) identity).getQueryNodeId().toString();
    if (!(snsqMethods.containsKey(id))) {
      return super.getSourceNodesQuery(identity);
    }
    return snsqMethods.get(id);
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        case 1:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_1(ctx));
        case 2:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_2(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("9134984876048446818", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value"), "true"));
    pvqMethods.put("9134984876045040482", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "text"));
    pvqMethods.put("9134984876044741299", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "createComponent"));
    pvqMethods.put("9134984876048269519", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value"), "true"));
    pvqMethods.put("9134984876044942293", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "text"));
    pvqMethods.put("9134984876044751885", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "createComponent"));
    pvqMethods.put("9134984876046831318", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Generator"));
    pvqMethods.put("9134984876047449287", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc56b201L, 0xf8cc56b202L, "value"), "true"));
    pvqMethods.put("9134984876046987411", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Insert text here"));
    pvqMethods.put("9134984876046969268", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "createComponent"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(pvqMethods.containsKey(id))) {
      return super.getPropertyValueQuery(identity);
    }
    return pvqMethods.get(id);
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_4_0(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_4_1(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_4_2(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_5_0(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_7_0(ctx);
        case 8:
          return QueriesGenerated.propertyMacro_GetValue_7_1(ctx);
        case 9:
          return QueriesGenerated.propertyMacro_GetValue_7_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, IfMacroCondition> imcMethods = new HashMap<String, IfMacroCondition>();
  {
    int i = 0;
    imcMethods.put("9134984876046655929", new IfMC(i++));
    imcMethods.put("9134984876045445901", new IfMC(i++));
    imcMethods.put("9134984876046125112", new IfMC(i++));
    imcMethods.put("9134984876048411893", new IfMC(i++));
    imcMethods.put("9134984876044978689", new IfMC(i++));
    imcMethods.put("9134984876048229092", new IfMC(i++));
    imcMethods.put("9134984876044909325", new IfMC(i++));
    imcMethods.put("9134984876048610963", new IfMC(i++));
  }
  @NotNull
  @Override
  public IfMacroCondition getIfMacroCondition(@NotNull QueryKey identity) {
    final String id = identity.getTemplateNode().getNodeId().toString();
    if (!(imcMethods.containsKey(id))) {
      return super.getIfMacroCondition(identity);
    }
    return imcMethods.get(id);
  }
  private static class IfMC implements IfMacroCondition {
    private final int methodKey;
    public IfMC(int methodKey) {
      this.methodKey = methodKey;
    }
    @Override
    public boolean check(@NotNull IfMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.ifMacro_Condition_1_0(ctx);
        case 1:
          return QueriesGenerated.ifMacro_Condition_1_1(ctx);
        case 2:
          return QueriesGenerated.ifMacro_Condition_1_2(ctx);
        case 3:
          return QueriesGenerated.ifMacro_Condition_3_0(ctx);
        case 4:
          return QueriesGenerated.ifMacro_Condition_3_1(ctx);
        case 5:
          return QueriesGenerated.ifMacro_Condition_4_0(ctx);
        case 6:
          return QueriesGenerated.ifMacro_Condition_4_1(ctx);
        case 7:
          return QueriesGenerated.ifMacro_Condition_7_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no condition method for if macro %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("9134984876044716745", new RTQ(0, "component"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    final String id = queryKey.getTemplateNode().getNodeId().toString();
    if (!(rtqMethods.containsKey(id))) {
      return super.getReferenceTargetQuery(queryKey);
    }
    return rtqMethods.get(id);
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_1_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty value$_YOv = MetaAdapterFactory.getProperty(0x772f6dcd8c0d48f7L, 0x869c908e036f7c8eL, 0x11d45f8a8a1L, 0x11d45f8a8a3L, "value");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink attribute$_Zl0 = MetaAdapterFactory.getContainmentLink(0x772f6dcd8c0d48f7L, 0x869c908e036f7c8eL, 0x11d45f8a8b9L, 0x11d45f8a8baL, "attribute");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Element$mm = MetaAdapterFactory.getConcept(0x772f6dcd8c0d48f7L, 0x869c908e036f7c8eL, 0x11d45f8a8b9L, "jetbrains.mps.sampleXML.structure.Element");
  }
}
