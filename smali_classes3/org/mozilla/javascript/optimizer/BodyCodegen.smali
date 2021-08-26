.class Lorg/mozilla/javascript/optimizer/BodyCodegen;
.super Ljava/lang/Object;
.source "Codegen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;,
        Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ECMAERROR_EXCEPTION:I = 0x2

.field private static final EVALUATOR_EXCEPTION:I = 0x1

.field private static final EXCEPTION_MAX:I = 0x5

.field private static final FINALLY_EXCEPTION:I = 0x4

.field static final GENERATOR_START:I = 0x0

.field static final GENERATOR_TERMINATE:I = -0x1

.field static final GENERATOR_YIELD_START:I = 0x1

.field private static final JAVASCRIPT_EXCEPTION:I = 0x0

.field private static final MAX_LOCALS:I = 0x400

.field private static final THROWABLE_EXCEPTION:I = 0x3


# instance fields
.field private argsLocal:S

.field cfw:Lorg/mozilla/classfile/ClassFileWriter;

.field codegen:Lorg/mozilla/javascript/optimizer/Codegen;

.field compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

.field private contextLocal:S

.field private enterAreaStartLabel:I

.field private epilogueLabel:I

.field private exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

.field private finallys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;",
            ">;"
        }
    .end annotation
.end field

.field private firstFreeLocal:S

.field private fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

.field private funObjLocal:S

.field private generatorStateLocal:S

.field private generatorSwitch:I

.field private hasVarsInRegs:Z

.field private inDirectCallFunction:Z

.field private inLocalBlock:Z

.field private isGenerator:Z

.field private itsForcedObjectParameters:Z

.field private itsLineNumber:I

.field private itsOneArgArray:S

.field private itsZeroArgArray:S

.field private literals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private locals:[I

.field private localsMax:S

.field private maxLocals:I

.field private maxStack:I

.field private operationLocal:S

.field private popvLocal:S

.field private savedCodeOffset:I

.field scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

.field public scriptOrFnIndex:I

.field private thisObjLocal:S

.field private varRegisters:[S

.field private variableObjectLocal:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-direct {v0, p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;-><init>(Lorg/mozilla/javascript/optimizer/BodyCodegen;)V

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    return-void
.end method

.method static synthetic access$000(Lorg/mozilla/javascript/optimizer/BodyCodegen;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/mozilla/javascript/optimizer/BodyCodegen;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addDoubleWrap()V
    .locals 2

    const-string v0, "wrapDouble"

    const-string v1, "(D)Ljava/lang/Double;"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addGoto(Lorg/mozilla/javascript/Node;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method private addGotoWithReturn(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    const/16 v1, 0xa7

    .line 3
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p1

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 6
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInstructionCount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v0

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    return-void
.end method

.method private addInstructionCount(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "addInstructionCount"

    const-string v0, "(Lorg/mozilla/javascript/Context;I)V"

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addJumpedBooleanWrap(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p2

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Boolean"

    const-string v3, "FALSE"

    const-string v4, "Ljava/lang/Boolean;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v0, "TRUE"

    invoke-virtual {p1, v1, v2, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->adjustStackTop(I)V

    return-void
.end method

.method private addLoadPropertyIds([Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 4
    aget-object v1, p1, v0

    .line 5
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string v1, "wrapInt"

    const-string v2, "(I)Ljava/lang/Integer;"

    .line 8
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0x53

    const/16 v2, 0x98

    const/16 v3, 0x97

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p3, :cond_2

    .line 2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5
    :goto_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_3
    if-eq v4, p3, :cond_6

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x5a

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    sub-int v0, p3, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 12
    :cond_3
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_4
    if-eq v4, p3, :cond_6

    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x59

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 15
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_5

    .line 16
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_6

    .line 17
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 18
    :goto_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 19
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method private addNewObjectArray(I)V
    .locals 4

    if-nez p1, :cond_1

    .line 1
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xb2

    const-string v1, "org/mozilla/javascript/ScriptRuntime"

    const-string v2, "emptyArgs"

    const-string v3, "[Ljava/lang/Object;"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xbd

    const-string v1, "java/lang/Object"

    invoke-virtual {p1, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private addObjectToDouble()V
    .locals 2

    const-string v0, "toNumber"

    const-string v1, "(Ljava/lang/Object;)D"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "org.mozilla.javascript.ScriptRuntime"

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dcpLoadAsNumber(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 9
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 10
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private dcpLoadAsObject(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb2

    const-string v2, "java/lang/Void"

    const-string v3, "TYPE"

    const-string v4, "Ljava/lang/Class;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 8
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 9
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private decReferenceWordLocal(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    return-void
.end method

.method private exceptionTypeToName(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "org/mozilla/javascript/JavaScriptException"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "org/mozilla/javascript/EvaluatorException"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "org/mozilla/javascript/EcmaError"

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "java/lang/Throwable"

    return-object p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private genSimpleCompare(III)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v1, 0x97

    const/16 v2, 0x98

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9c

    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9d

    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9e

    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x9b

    invoke-virtual {p1, v1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :goto_0
    if-eq p3, v0, :cond_0

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xa7

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private generateActivationExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "exitActivationFunction"

    const-string v1, "(Lorg/mozilla/javascript/Context;)V"

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 4
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 6
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/2addr p2, v0

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    .line 2
    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    if-ltz v1, :cond_1

    .line 3
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_1
    if-eq v0, v2, :cond_7

    .line 5
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v3, 0x59

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    :cond_2
    if-nez p3, :cond_3

    .line 8
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 10
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v1, 0x8

    const/4 v4, -0x1

    .line 12
    invoke-virtual {p2, v1, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 14
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 16
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 17
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xc0

    const-string v6, "[Ljava/lang/Object;"

    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 18
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 19
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 20
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 21
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 22
    :cond_6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 23
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private generateCatchBlock(ISIII)V
    .locals 1

    if-nez p5, :cond_0

    .line 1
    iget-object p5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p5}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p5

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p5}, Lorg/mozilla/classfile/ClassFileWriter;->markHandler(I)V

    .line 3
    iget-object p5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p5, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 4
    iget-object p4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionTypeToName(I)Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xa7

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method private generateCheckForThrowOrClose(IZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 4
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    .line 6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xc0

    const-string v4, "java/lang/Throwable"

    invoke-virtual {v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 9
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xbf

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(II)V

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x9f

    invoke-virtual {p1, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 16
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void
.end method

.method private generateEpilogue()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getLiveLocals()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0xa7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/Node;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_2

    .line 9
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(II)V

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    const/4 v7, 0x0

    .line 11
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 12
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v9, 0x59

    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 13
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v8, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 14
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v9, 0x32

    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 15
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    aget v9, v6, v7

    invoke-virtual {v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0x57

    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 17
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v5

    invoke-virtual {v6, v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/Node;

    .line 20
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    const/16 v5, 0x7d

    if-ne v4, v5, :cond_4

    .line 21
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 22
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v5, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 23
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v5, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v4

    .line 24
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 25
    :goto_2
    iget-object v8, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 26
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v8, v4, v7}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchCase(II)V

    .line 27
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v9, v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->jsrPoints:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    add-int/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 28
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 29
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 30
    :cond_6
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    const/16 v2, 0xb0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void

    .line 32
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markTableSwitchDefault(I)V

    .line 35
    :cond_8
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 36
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "throwStopIteration"

    const-string v1, "(Ljava/lang/Object;)V"

    .line 37
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 40
    :cond_9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_a

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 43
    :cond_a
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 46
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markHandler(I)V

    .line 47
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v1

    .line 48
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 49
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateActivationExit()V

    .line 50
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 51
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 52
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 53
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    iget v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addExceptionHandler(IIILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method private generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    const/16 v6, 0x59

    if-eq v3, v6, :cond_1e

    const/16 v7, 0x66

    const-string v9, "(Ljava/lang/Object;)Z"

    const-string v10, "toBoolean"

    if-eq v3, v7, :cond_1d

    const/16 v7, 0x6d

    const/4 v13, 0x1

    if-eq v3, v7, :cond_1a

    const/16 v7, 0x7e

    if-eq v3, v7, :cond_19

    const-string v7, "refGet"

    const/16 v14, 0x8e

    const-string v15, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    if-eq v3, v14, :cond_17

    const/16 v14, 0x92

    if-eq v3, v14, :cond_16

    const/16 v14, 0x9f

    if-eq v3, v14, :cond_15

    const/16 v14, 0x95

    if-eq v3, v14, :cond_12

    const/16 v14, 0x96

    if-eq v3, v14, :cond_11

    const-string v14, "TRUE"

    const-string v11, "FALSE"

    const-string v12, "Ljava/lang/Boolean;"

    const-string v5, "java/lang/Boolean"

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const-string v2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    packed-switch v3, :pswitch_data_2

    const-string v5, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/String;"

    packed-switch v3, :pswitch_data_3

    packed-switch v3, :pswitch_data_4

    packed-switch v3, :pswitch_data_5

    packed-switch v3, :pswitch_data_6

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected node type "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 5
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 6
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 7
    :pswitch_1
    invoke-direct {v1, v0, v4, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 8
    :pswitch_2
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 9
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTypeofname(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 10
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIncDec(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 11
    :pswitch_5
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 12
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 13
    invoke-direct {v1, v10, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    const/16 v5, 0x69

    if-ne v3, v5, :cond_0

    .line 15
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x99

    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x9a

    invoke-virtual {v3, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 17
    :goto_0
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x57

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 18
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 19
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto/16 :goto_7

    :pswitch_6
    const/16 v2, 0x10

    .line 20
    invoke-virtual {v0, v2, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    .line 21
    :cond_1
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 22
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    if-nez v4, :cond_1

    .line 23
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    packed-switch v3, :pswitch_data_7

    .line 24
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_7
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "nameRef"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_1

    .line 26
    :pswitch_8
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "nameRef"

    const-string v3, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_1

    :pswitch_9
    const-string v0, "memberRef"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    goto :goto_1

    :pswitch_a
    const-string v0, "memberRef"

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;I)Lorg/mozilla/javascript/Ref;"

    .line 27
    :goto_1
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 28
    invoke-direct {v1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 29
    :pswitch_b
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 30
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "escapeTextValue"

    .line 31
    invoke-direct {v1, v0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 32
    :pswitch_c
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 33
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "escapeAttributeValue"

    .line 34
    invoke-direct {v1, v0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 35
    :pswitch_d
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 36
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "setDefaultNamespace"

    .line 37
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 38
    :pswitch_e
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 39
    :pswitch_f
    invoke-direct {v1, v0, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    :pswitch_10
    const/16 v2, 0x11

    .line 40
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 42
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 43
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 44
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "specialRef"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Ref;"

    .line 45
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 46
    :pswitch_11
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 47
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 49
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "callRef"

    const-string v2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;"

    .line 50
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 51
    :pswitch_12
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 52
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "refDel"

    .line 53
    invoke-direct {v1, v0, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 54
    :pswitch_13
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 55
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 56
    invoke-direct {v1, v7, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 57
    :pswitch_14
    invoke-direct {v1, v0, v4, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 58
    :pswitch_15
    invoke-direct {v1, v0, v4, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 59
    :pswitch_16
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 60
    :pswitch_17
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 61
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v0, 0x3d

    if-ne v3, v0, :cond_2

    const-string v0, "enumNext"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/Boolean;"

    .line 62
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 63
    :cond_2
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "enumId"

    .line 64
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 65
    :pswitch_18
    invoke-direct {v1, v0, v4, v13}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 66
    :pswitch_19
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetVar(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 67
    :pswitch_1a
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto/16 :goto_7

    :goto_2
    :pswitch_1b
    if-eqz v4, :cond_3

    .line 68
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 69
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 71
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 72
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string v0, "bind"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Scriptable;"

    .line 73
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 74
    :pswitch_1c
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 75
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v2, 0x4

    .line 76
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 77
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, v3, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v5, v0}, Lorg/mozilla/javascript/optimizer/Codegen;->getCompiledRegexpName(Lorg/mozilla/javascript/ast/ScriptNode;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ljava/lang/Object;"

    const/16 v6, 0xb2

    invoke-virtual {v2, v6, v4, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xb8

    const-string v3, "org/mozilla/javascript/ScriptRuntime"

    const-string v4, "wrapRegExp"

    const-string v5, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1d
    const/16 v6, 0xb2

    .line 79
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v6, v5, v14, v12}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1e
    const/16 v6, 0xb2

    .line 80
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v6, v5, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 81
    :pswitch_1f
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto/16 :goto_7

    .line 82
    :pswitch_20
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v13}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 83
    :pswitch_21
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 84
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v2

    const/16 v4, 0x8

    const/4 v5, -0x1

    .line 85
    invoke-virtual {v0, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 86
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    goto/16 :goto_7

    .line 87
    :cond_4
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->pushNumberAsObject(Lorg/mozilla/classfile/ClassFileWriter;D)V

    goto/16 :goto_7

    .line 88
    :pswitch_23
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 89
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 90
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string v0, "name"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 91
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 92
    :pswitch_24
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 93
    :pswitch_25
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 94
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 95
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v3, :cond_5

    const-string v0, "getObjectIndex"

    const-string v2, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 97
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 98
    :cond_5
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "getObjectElem"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 99
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 100
    :pswitch_26
    invoke-direct {v1, v3, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 101
    :pswitch_27
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 102
    :pswitch_28
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v0, "typeof"

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    .line 103
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 104
    :pswitch_29
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    .line 105
    :goto_3
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 106
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 108
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 109
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v13}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Z)V

    const-string v0, "delete"

    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Z)Ljava/lang/Object;"

    .line 110
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2a
    const/16 v2, 0xa

    .line 111
    invoke-virtual {v0, v2, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x9

    .line 112
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v2, :cond_7

    .line 113
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    :cond_7
    const/16 v2, 0x26

    if-ne v3, v2, :cond_8

    .line 114
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 115
    :cond_8
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 116
    :cond_9
    invoke-direct {v1, v0, v3, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 117
    :pswitch_2b
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 118
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_a

    .line 119
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x77

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 120
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_7

    .line 121
    :pswitch_2c
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v0, "toInt32"

    const-string v2, "(Ljava/lang/Object;)I"

    .line 122
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 124
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 125
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x87

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_7

    .line 127
    :pswitch_2d
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 128
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 129
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v6

    .line 130
    invoke-direct {v1, v4, v0, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 131
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 132
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xb2

    invoke-virtual {v0, v2, v5, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v0, v4, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 134
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 135
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2, v5, v14, v12}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 137
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->adjustStackTop(I)V

    goto/16 :goto_7

    :pswitch_2e
    const/16 v5, 0x18

    if-ne v3, v5, :cond_b

    const/16 v3, 0x6f

    goto :goto_4

    :cond_b
    const/16 v3, 0x73

    .line 138
    :goto_4
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    :pswitch_2f
    const/16 v3, 0x6b

    .line 139
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    :pswitch_30
    const/16 v3, 0x67

    .line 140
    invoke-direct {v1, v0, v3, v4, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 141
    :pswitch_31
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 142
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 143
    invoke-virtual {v0, v2, v3}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "add"

    if-eq v0, v13, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    .line 144
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_c

    const-string v0, "(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;"

    .line 145
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 146
    :cond_c
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_d

    const-string v0, "(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;"

    .line 147
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 148
    :cond_d
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 149
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    const-string v0, "(Ljava/lang/Object;D)Ljava/lang/Object;"

    .line 150
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_f
    const-string v0, "(DLjava/lang/Object;)Ljava/lang/Object;"

    .line 151
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 152
    :cond_10
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x63

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 153
    :pswitch_32
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 154
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 155
    invoke-direct {v1, v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 156
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_7

    .line 157
    :pswitch_33
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 158
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 159
    invoke-direct {v1, v0, v4, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 160
    invoke-direct {v1, v2, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addJumpedBooleanWrap(II)V

    goto/16 :goto_7

    .line 161
    :pswitch_34
    invoke-direct {v1, v0, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 162
    :pswitch_35
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 163
    :cond_11
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    goto/16 :goto_7

    .line 165
    :cond_12
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_13

    const/16 v2, 0x8

    const/4 v5, -0x1

    .line 166
    invoke-virtual {v4, v2, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v3

    goto :goto_5

    :cond_13
    const/16 v2, 0x8

    const/4 v5, -0x1

    const/4 v3, -0x1

    :goto_5
    if-eq v3, v5, :cond_14

    .line 167
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 168
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 169
    invoke-virtual {v4, v2, v3}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    goto/16 :goto_7

    .line 170
    :cond_14
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 171
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_7

    .line 172
    :cond_15
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 174
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 175
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 176
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 177
    :cond_16
    invoke-direct {v1, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 178
    :cond_17
    :pswitch_36
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 179
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    const/16 v4, 0x8e

    if-ne v3, v4, :cond_18

    .line 180
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 181
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 182
    invoke-direct {v1, v7, v15}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_18
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 184
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 185
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "refSet"

    const-string v2, "(Lorg/mozilla/javascript/Ref;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 186
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 187
    :cond_19
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 188
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x57

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 189
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto/16 :goto_7

    .line 190
    :cond_1a
    iget-object v3, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v3, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x88

    if-eq v2, v3, :cond_20

    .line 191
    :cond_1b
    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 192
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    .line 193
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    .line 194
    invoke-direct {v1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    goto :goto_7

    .line 195
    :cond_1c
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 196
    :cond_1d
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 198
    invoke-direct {v1, v4, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 199
    invoke-direct {v1, v10, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v4, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 201
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x99

    invoke-virtual {v5, v6, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 202
    iget-object v5, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v5

    .line 203
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 204
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 205
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xa7

    invoke-virtual {v6, v7, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 206
    iget-object v6, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 207
    invoke-direct {v1, v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 208
    iget-object v0, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_7

    .line 209
    :cond_1e
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    :goto_6
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    if-eqz v4, :cond_1f

    .line 210
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 211
    iget-object v2, v1, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 212
    invoke-virtual {v4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_6

    .line 213
    :cond_1f
    :try_start_0
    invoke-direct {v1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_20
    :goto_7
    :pswitch_37
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2a
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_33
        :pswitch_33
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34
        :pswitch_32
        :pswitch_32
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_17
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_36
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x68
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x89
        :pswitch_3
        :pswitch_37
        :pswitch_26
        :pswitch_24
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x4d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x21

    if-eq v1, v2, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    const/16 v3, 0x24

    if-eq v1, v3, :cond_2

    const/16 v0, 0x27

    if-eq v1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getValueFunctionAndThis"

    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Callable;"

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getNameFunctionAndThis"

    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 10
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    if-ne v0, v2, :cond_3

    .line 15
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getPropFunctionAndThis"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 p2, 0x8

    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 23
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 24
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getElemFunctionAndThis"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;"

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "lastStoredScriptable"

    const-string p2, "(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Scriptable;"

    .line 27
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGenerator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 4
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb9

    const-string v2, "org/mozilla/javascript/Scriptable"

    const-string v3, "getParentScope"

    const-string v4, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 10
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "createFunctionActivation"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbb

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFnIndex:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb7

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v3, "<init>"

    const-string v4, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 22
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 24
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    const-string v0, "createNativeGenerator"

    const-string v1, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;II)Lorg/mozilla/javascript/Scriptable;"

    .line 25
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 27
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generateGetGeneratorLocalsState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "getGeneratorLocalsState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGetGeneratorResumptionPoint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb4

    const-string v2, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v3, "resumptionPoint"

    const-string v4, "I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateGetGeneratorStackState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "getGeneratorStackState"

    const-string v1, "(Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 2
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_3

    const/16 v2, 0x34

    if-eq v0, v2, :cond_2

    const/16 v2, 0x35

    if-eq v0, v2, :cond_2

    const/16 v2, 0x68

    const/16 v3, 0x69

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "toBoolean"

    const-string p2, "(Ljava/lang/Object;)Z"

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x9a

    invoke-virtual {p1, p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xa7

    invoke-virtual {p1, p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p2

    if-ne v0, v3, :cond_1

    .line 8
    invoke-direct {p0, v1, p1, p2, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, v1, p1, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 10
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 11
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 12
    invoke-direct {p0, p2, p1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 13
    :cond_2
    :pswitch_0
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 14
    :cond_3
    :pswitch_1
    invoke-direct {p0, p1, v1, p3, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, v1, p1, p4, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private generateIntegerUnwrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    const-string v4, "()I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateIntegerWrap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateNestedFunctionInits()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v2, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-direct {p0, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 4
    iput-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 6
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xb0

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/2addr p2, v0

    int-to-short p2, p2

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    return-void
.end method

.method private generatePrologue()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    const/16 v1, 0xb2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    .line 3
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v0, :cond_1

    .line 4
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    iget-short v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    aput-short v6, v5, v4

    add-int/lit8 v6, v6, 0x3

    int-to-short v5, v6

    .line 5
    iput-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v4}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getParameterNumberContext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v0, :cond_2

    .line 8
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v5, v5, v4

    .line 9
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 10
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v7, "java/lang/Void"

    const-string v8, "TYPE"

    const-string v9, "Ljava/lang/Class;"

    invoke-virtual {v6, v1, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v6

    .line 12
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v8, 0xa6

    invoke-virtual {v7, v8, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 13
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 14
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 15
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v7, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 16
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xb9

    const-string v5, "org/mozilla/javascript/Scriptable"

    const-string v6, "getParentScope"

    const-string v7, "()Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 21
    :cond_3
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v4, v0, 0x1

    int-to-short v4, v4

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 22
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 23
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const-string v5, "Lorg/mozilla/javascript/Scriptable;"

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    add-int/lit8 v0, v4, 0x1

    int-to-short v0, v0

    .line 24
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->operationLocal:S

    .line 25
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 27
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    add-int/lit8 v4, v0, 0x1

    int-to-short v4, v4

    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    .line 28
    iput-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 29
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xc0

    const-string v7, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    invoke-virtual {v0, v4, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x59

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 31
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 32
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xb4

    const-string v8, "thisObj"

    invoke-virtual {v0, v4, v7, v8, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 34
    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne v0, v6, :cond_4

    .line 35
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 36
    :cond_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorResumptionPoint()V

    .line 38
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addTableSwitch(II)I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorSwitch:I

    .line 39
    invoke-direct {p0, v6, v2, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    .line 40
    :cond_5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getRegexpCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 42
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xb8

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v8, "_reInit"

    const-string v9, "(Lorg/mozilla/javascript/Context;)V"

    invoke-virtual {v0, v4, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 45
    :cond_7
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_14

    .line 46
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 47
    iget-boolean v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v1, :cond_8

    .line 48
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 49
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xbe

    invoke-virtual {v1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 50
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 51
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 52
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa2

    invoke-virtual {v4, v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 53
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 54
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string v0, "padArguments"

    const-string v4, "([Ljava/lang/Object;I)[Ljava/lang/Object;"

    .line 55
    invoke-direct {p0, v0, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 57
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 58
    :cond_8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamCount()I

    move-result v0

    .line 59
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v1

    .line 60
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v4, v4, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, -0x1

    :goto_2
    if-eq v5, v1, :cond_13

    if-ge v5, v0, :cond_a

    .line 61
    iget-boolean v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-nez v8, :cond_9

    .line 62
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v8

    .line 63
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 64
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 65
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v10, 0x32

    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 66
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto :goto_4

    :cond_9
    const/4 v8, -0x1

    goto :goto_4

    .line 67
    :cond_a
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v8, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 68
    aget-boolean v8, v4, v5

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordPairLocal(Z)S

    move-result v8

    .line 69
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 70
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    goto :goto_4

    .line 71
    :cond_b
    aget-boolean v8, v4, v5

    invoke-direct {p0, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal(Z)S

    move-result v8

    if-ne v7, v6, :cond_c

    .line 72
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v7}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    move v7, v8

    goto :goto_3

    .line 73
    :cond_c
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 74
    :goto_3
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    :goto_4
    if-ltz v8, :cond_f

    .line 75
    aget-boolean v9, v4, v5

    if-eqz v9, :cond_e

    .line 76
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v9, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 77
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x2

    goto :goto_5

    :cond_d
    const/4 v10, 0x1

    :goto_5
    add-int/2addr v10, v8

    invoke-virtual {v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->addIStore(I)V

    .line 78
    :cond_e
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aput-short v8, v9, v5

    .line 79
    :cond_f
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v9}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 80
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v9, v9, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v9, v5}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamOrVarName(I)Ljava/lang/String;

    move-result-object v9

    .line 81
    iget-object v10, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v10, v5}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v10, "D"

    goto :goto_6

    :cond_10
    const-string v10, "Ljava/lang/Object;"

    .line 82
    :goto_6
    iget-object v11, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v11}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v11

    if-gez v8, :cond_11

    .line 83
    iget-object v8, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v8, v8, v5

    .line 84
    :cond_11
    iget-object v12, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v12, v9, v10, v11, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addVariableDescriptor(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_13
    return-void

    .line 85
    :cond_14
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_15

    return-void

    .line 86
    :cond_15
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_16

    .line 87
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 88
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 89
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "createFunctionActivation"

    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 90
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 92
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 93
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "enterActivationFunction"

    const-string v2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V"

    .line 94
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activation"

    goto :goto_7

    .line 95
    :cond_16
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 96
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 97
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 98
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 99
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string v0, "initScript"

    const-string v2, "(Lorg/mozilla/javascript/NativeFunction;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V"

    .line 100
    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "global"

    .line 101
    :goto_7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 102
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    iput v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 103
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 104
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateNestedFunctionInits()V

    .line 105
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateDebugInfo()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 106
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v4

    iget-short v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v0, v5, v4, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addVariableDescriptor(Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    :cond_17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-nez v0, :cond_18

    .line 108
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 109
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 110
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 111
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getEndLineno()I

    move-result v0

    if-eq v0, v6, :cond_1a

    .line 112
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    int-to-short v0, v0

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addLineNumberEntry(S)V

    goto :goto_8

    .line 113
    :cond_18
    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls0:Z

    if-eqz v0, :cond_19

    .line 114
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 115
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v2, "org/mozilla/javascript/ScriptRuntime"

    const-string v4, "emptyArgs"

    const-string v5, "[Ljava/lang/Object;"

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 117
    :cond_19
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-boolean v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->itsContainsCalls1:Z

    if-eqz v0, :cond_1a

    .line 118
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 119
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 120
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbd

    const-string v2, "java/lang/Object"

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    :cond_1a
    :goto_8
    return-void
.end method

.method private generateSaveLocals(Lorg/mozilla/javascript/Node;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v3, v3, v1

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v1, Lorg/mozilla/javascript/ast/FunctionNode;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxLocals:I

    .line 5
    new-array v1, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_2
    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge v3, v5, :cond_5

    .line 7
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    .line 8
    aput v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9
    :cond_5
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v3, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v3, p1, v1}, Lorg/mozilla/javascript/ast/FunctionNode;->addLiveLocals(Lorg/mozilla/javascript/Node;[I)V

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorLocalsState()V

    :goto_3
    if-ge v0, v2, :cond_6

    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x59

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    aget v3, v1, v0

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x53

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private generateSetGeneratorResumptionPoint(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xb5

    const-string v1, "org/mozilla/javascript/optimizer/OptRuntime$GeneratorState"

    const-string v2, "resumptionPoint"

    const-string v3, "I"

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateStatement(Lorg/mozilla/javascript/Node;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    const/16 v2, 0x32

    if-eq v0, v2, :cond_23

    const/16 v2, 0x33

    if-eq v0, v2, :cond_21

    const/16 v2, 0x40

    const/16 v3, 0xa7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_19

    const/16 v2, 0x51

    if-eq v0, v2, :cond_18

    const/16 v2, 0x6d

    const/4 v5, 0x1

    if-eq v0, v2, :cond_15

    const/16 v2, 0x72

    if-eq v0, v2, :cond_13

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_11

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_d

    const/16 v2, 0x8d

    const/4 v6, 0x2

    if-eq v0, v2, :cond_a

    const/16 v2, 0xa0

    if-eq v0, v2, :cond_25

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 4
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 5
    :pswitch_0
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 6
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-gez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result p1

    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_7

    .line 9
    :pswitch_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x38

    if-ne v0, v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, v1, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x9c

    if-ne v0, v3, :cond_2

    .line 12
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-direct {p0, v1, p1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 13
    :cond_2
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v3, 0x48

    if-ne v0, v3, :cond_3

    .line 14
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V

    goto/16 :goto_7

    .line 15
    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0, v4}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 18
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_7

    .line 19
    :pswitch_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 21
    :cond_5
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 22
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 23
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    goto/16 :goto_7

    .line 25
    :pswitch_3
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 27
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_6

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/16 v1, 0x3b

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    .line 28
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string v0, "enumInit"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 29
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_7

    .line 31
    :pswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->setStackTop(S)V

    .line 32
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v0

    const/16 v2, 0xe

    .line 33
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v2

    .line 34
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 36
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    if-nez v2, :cond_8

    .line 37
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 38
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 39
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 41
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "newCatchScope"

    const-string v1, "(Ljava/lang/Throwable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 42
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_7

    .line 44
    :pswitch_5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v2}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 46
    :cond_9
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 47
    :pswitch_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "leaveWith"

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 48
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 50
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->decReferenceWordLocal(S)V

    goto/16 :goto_7

    .line 51
    :pswitch_7
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 52
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 53
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "enterWith"

    const-string v0, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 54
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 56
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->incReferenceWordLocal(S)V

    goto/16 :goto_7

    .line 57
    :cond_a
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 58
    iput-boolean v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    .line 59
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v2

    .line 60
    iget-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_b

    .line 61
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 62
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 63
    :cond_b
    invoke-virtual {p1, v6, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    :goto_2
    if-eqz v1, :cond_c

    .line 64
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 65
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_2

    :cond_c
    int-to-short v1, v2

    .line 66
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 67
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Node;->removeProp(I)V

    .line 68
    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    goto/16 :goto_7

    .line 69
    :cond_d
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_e

    goto/16 :goto_7

    .line 70
    :cond_e
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->saveCurrentCodeOffset()V

    .line 72
    :cond_f
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v5}, Lorg/mozilla/classfile/ClassFileWriter;->setStackTop(S)V

    .line 73
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v0

    .line 74
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 75
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 76
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 77
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerWrap()V

    .line 78
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    :goto_3
    if-eqz v1, :cond_10

    .line 79
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 80
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_3

    .line 81
    :cond_10
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 82
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xc0

    const-string v5, "java/lang/Integer"

    invoke-virtual {v1, v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIntegerUnwrap()V

    .line 84
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    .line 85
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    iput v1, p1, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;->tableLabel:I

    .line 86
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    int-to-short p1, v0

    .line 87
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 88
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto/16 :goto_7

    .line 89
    :cond_11
    :pswitch_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 90
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount(I)V

    :cond_12
    :goto_4
    if-eqz v1, :cond_25

    .line 91
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 92
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_4

    .line 93
    :cond_13
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 94
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 95
    :cond_14
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 96
    :cond_15
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p1

    .line 97
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;I)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object p1

    .line 98
    iget-object v0, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 99
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V

    goto/16 :goto_7

    :cond_16
    if-ne v0, v5, :cond_17

    goto/16 :goto_7

    .line 100
    :cond_17
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 101
    :cond_18
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_7

    .line 102
    :cond_19
    :pswitch_9
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v2, :cond_1d

    if-eqz v1, :cond_1a

    .line 103
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_5

    :cond_1a
    const/4 p1, 0x4

    if-ne v0, p1, :cond_1b

    .line 104
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    goto :goto_5

    .line 105
    :cond_1b
    iget-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    if-ltz p1, :cond_1c

    .line 106
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_5

    .line 107
    :cond_1c
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 108
    :cond_1d
    :goto_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 109
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 110
    :cond_1e
    iget p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    if-ne p1, v4, :cond_20

    .line 111
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz p1, :cond_1f

    .line 112
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    goto :goto_6

    .line 113
    :cond_1f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 114
    :cond_20
    :goto_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    invoke-virtual {p1, v3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_7

    .line 115
    :cond_21
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 116
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 117
    :cond_22
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 118
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xbf

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_7

    .line 119
    :cond_23
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 120
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->isGenerateObserverCount()Z

    move-result p1

    if-eqz p1, :cond_24

    .line 121
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addInstructionCount()V

    .line 122
    :cond_24
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateThrowJavaScriptException()V

    :cond_25
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x80
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_8
    .end packed-switch
.end method

.method private generateThrowJavaScriptException()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbb

    const-string v2, "org/mozilla/javascript/JavaScriptException"

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xb7

    const-string v3, "<init>"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;I)V"

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0xbf

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    return-void
.end method

.method private generateYieldPoint(Lorg/mozilla/javascript/Node;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    .line 2
    iget v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->maxStack:I

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    const/16 v2, 0x57

    const/4 v3, 0x0

    const/16 v4, 0x5f

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x5a

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 6
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 7
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 8
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 9
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x53

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 14
    :goto_2
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNextGeneratorState(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 15
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSetGeneratorResumptionPoint(I)V

    .line 16
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateSaveLocals(Lorg/mozilla/javascript/Node;)Z

    move-result v5

    .line 17
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xb0

    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 18
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result p1

    invoke-direct {p0, p1, v5, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCheckForThrowOrClose(IZI)V

    if-eqz v0, :cond_5

    .line 19
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGetGeneratorStackState()V

    :goto_3
    if-ge v3, v0, :cond_4

    .line 20
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    sub-int v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addLoadConstant(I)V

    .line 22
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 23
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :cond_6
    return-void
.end method

.method private getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v2, 0x83

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "bad finally target"

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/Node;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result p1

    return p1
.end method

.method private getNewWordIntern(I)S
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/16 v1, 0x400

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le p1, v3, :cond_2

    .line 2
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :goto_0
    add-int v5, v4, p1

    if-gt v5, v1, :cond_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_3

    add-int v6, v4, v5

    .line 3
    aget v6, v0, v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_2

    .line 4
    :cond_2
    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    :cond_3
    :goto_2
    if-eq v4, v2, :cond_9

    .line 5
    aput v3, v0, v4

    if-le p1, v3, :cond_4

    add-int/lit8 v2, v4, 0x1

    .line 6
    aput v3, v0, v2

    :cond_4
    const/4 v2, 0x2

    if-le p1, v2, :cond_5

    add-int/lit8 v2, v4, 0x2

    .line 7
    aput v3, v0, v2

    .line 8
    :cond_5
    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ne v4, v2, :cond_8

    add-int/2addr p1, v4

    :goto_3
    if-ge p1, v1, :cond_9

    .line 9
    aget v2, v0, p1

    if-nez v2, :cond_7

    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 11
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    if-ge v0, p1, :cond_6

    .line 12
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    :cond_6
    int-to-short p1, v4

    return p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_8
    int-to-short p1, v4

    return p1

    :cond_9
    const-string p1, "Program too complex (out of locals)"

    .line 13
    invoke-static {p1}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private getNewWordLocal()S
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result v0

    return v0
.end method

.method private getNewWordLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p1

    return p1
.end method

.method private getNewWordPairLocal(Z)S
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordIntern(I)S

    move-result p1

    return p1
.end method

.method private getNextGeneratorState(Lorg/mozilla/javascript/Node;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    check-cast v0, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->getResumptionPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private getTargetLabel(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->labelId(I)V

    :cond_0
    return v0
.end method

.method private incReferenceWordLocal(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method private initBodyGeneration()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x6d

    if-ne v1, v4, :cond_1

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->get(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 4
    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/FunctionNode;->requiresActivation()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-array v0, v0, [S

    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isTargetOfDirectCall()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    .line 10
    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    .line 11
    iput-boolean v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    :cond_2
    :goto_0
    const/16 v0, 0x400

    new-array v0, v0, [I

    .line 12
    iput-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    .line 13
    iput-short v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    .line 14
    iput-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    const/4 v0, 0x2

    .line 15
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    const/4 v0, 0x3

    .line 16
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    const/4 v0, 0x4

    .line 17
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    .line 18
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    const/4 v0, -0x1

    .line 19
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->popvLocal:S

    .line 20
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    .line 21
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsZeroArgArray:S

    .line 22
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsOneArgArray:S

    .line 23
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->epilogueLabel:I

    .line 24
    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->enterAreaStartLabel:I

    .line 25
    iput-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatorStateLocal:S

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private inlineFinally(Lorg/mozilla/javascript/Node;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getFinallyAtTarget(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->resetTargets()V

    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v1, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyStart(Lorg/mozilla/javascript/Node;I)V

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 6
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {p2, p1, p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->markInlineFinallyEnd(Lorg/mozilla/javascript/Node;I)V

    return-void
.end method

.method private static isArithmeticNode(Lorg/mozilla/javascript/Node;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private releaseWordLocal(S)V
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    if-ge p1, v0, :cond_0

    .line 2
    iput-short p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->firstFreeLocal:S

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->locals:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    return-void
.end method

.method private saveCurrentCodeOffset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result v0

    iput v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->savedCodeOffset:I

    return-void
.end method

.method private updateLineNumber(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result p1

    iput p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addLineNumberEntry(S)V

    return-void
.end method

.method private varIsDirectCallParameter(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isParameter(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inDirectCallFunction:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsForcedObjectParameters:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private visitArithmetic(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result p4

    .line 6
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 7
    invoke-static {p3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 9
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 10
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isArithmeticNode(Lorg/mozilla/javascript/Node;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 12
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    if-nez p4, :cond_3

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_3
    :goto_0
    return-void
.end method

.method private visitArrayLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p2

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_3

    const/16 p3, 0xa

    if-gt v2, p3, :cond_1

    .line 2
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result p3

    const/16 v1, 0x7530

    if-le p3, v1, :cond_3

    :cond_1
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez p3, :cond_3

    .line 3
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez p2, :cond_2

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 5
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_literal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 8
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 9
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 10
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 12
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0xb6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p2, p3, v0, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0x53

    const/4 v3, 0x1

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    :goto_1
    if-eq p3, v2, :cond_4

    .line 14
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 15
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 16
    :cond_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_2
    if-eq v0, v2, :cond_6

    .line 17
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0x5a

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 18
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0x5f

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 19
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    sub-int v4, v2, v0

    sub-int/2addr v4, v3

    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 20
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 21
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addNewObjectArray(I)V

    :goto_3
    if-eq v0, v2, :cond_6

    .line 23
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0x59

    invoke-virtual {p3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 24
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 25
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 26
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 27
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/16 p2, 0xb

    .line 28
    invoke-virtual {p1, p2}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 30
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_4

    .line 31
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {p1}, Lorg/mozilla/javascript/optimizer/OptRuntime;->encodeIntArray([I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    array-length p1, p1

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 33
    :goto_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "newArrayLiteral"

    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitBitOp(Lorg/mozilla/javascript/Node;ILorg/mozilla/javascript/Node;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v0

    .line 2
    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v2, 0x7e

    const-string v3, "(Ljava/lang/Object;)I"

    const-string v4, "toInt32"

    const/16 v5, 0x14

    if-ne p2, v5, :cond_0

    const-string p2, "toUint32"

    const-string v0, "(Ljava/lang/Object;)J"

    .line 3
    invoke-direct {p0, p2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x8a

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 13
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "(D)I"

    .line 14
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 16
    invoke-direct {p0, v4, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p1, 0x12

    if-eq p2, p1, :cond_3

    const/16 p1, 0x13

    if-eq p2, p1, :cond_2

    packed-switch p2, :pswitch_data_0

    .line 17
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 18
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x82

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 20
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x7a

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 23
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x87

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    if-ne v0, v1, :cond_4

    .line 24
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private visitDotQuery(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->updateLineNumber(Lorg/mozilla/javascript/Node;)V

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "enterDotQuery"

    const-string v1, "(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 9
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 10
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "toBoolean"

    const-string p2, "(Ljava/lang/Object;)Z"

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "updateDotQuery"

    const-string p2, "(ZLorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x59

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xc6

    invoke-virtual {p1, p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 16
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "leaveDotQuery"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    return-void
.end method

.method private visitFunction(Lorg/mozilla/javascript/optimizer/OptFunctionNode;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object p1, p1, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v2, 0xbb

    invoke-virtual {v0, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v1, 0xb7

    const-string v2, "<init>"

    const-string v3, "(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;I)V"

    invoke-virtual {p1, v1, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "initFunction"

    const-string p2, "(Lorg/mozilla/javascript/NativeFunction;ILorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;)V"

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitGetProp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const-string v1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    const/16 v2, 0x22

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getObjectPropNoWarn"

    .line 7
    invoke-direct {p0, p1, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p2, 0x2b

    const-string v2, "getObjectProp"

    if-ne p1, p2, :cond_1

    .line 9
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p2, 0x29

    if-ne p1, p2, :cond_1

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 11
    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 14
    invoke-direct {p0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private visitGetVar(Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    .line 4
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v0, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v2, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :goto_0
    return-void
.end method

.method private visitGoto(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    const/4 v2, 0x7

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x87

    if-ne p2, p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0xa7

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p3, :cond_5

    .line 6
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    if-ne p2, v1, :cond_4

    .line 8
    invoke-direct {p0, p3, p1, v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-direct {p0, p3, p1, v2, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateIfJump(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V

    .line 10
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    :goto_2
    return-void

    .line 11
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private visitIfJumpEqOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    if-eq v4, v5, :cond_f

    .line 1
    iget-object v6, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v6

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    const/16 v12, 0xc

    const/16 v14, 0x2a

    if-eq v9, v14, :cond_7

    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    if-ne v9, v14, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v9

    if-eq v9, v5, :cond_2

    .line 6
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/16 v13, 0x95

    if-ne v5, v13, :cond_2

    .line 7
    invoke-virtual {v8}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v13

    const/16 v10, 0x28

    if-ne v13, v10, :cond_2

    .line 9
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v10, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 10
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v13, 0xb2

    const-string v15, "java/lang/Void"

    const-string v11, "TYPE"

    const-string v14, "Ljava/lang/Class;"

    invoke-virtual {v10, v13, v15, v11, v14}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v10, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v10}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v10

    .line 12
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v13, 0xa6

    invoke-virtual {v11, v13, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 13
    iget-object v11, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v11, v9}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 14
    iget-object v9, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 15
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v9, 0x97

    invoke-virtual {v5, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    if-ne v7, v12, :cond_1

    .line 16
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v9, 0x99

    invoke-virtual {v5, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    const/16 v11, 0x9a

    goto :goto_0

    :cond_1
    const/16 v9, 0x99

    .line 17
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v11, 0x9a

    invoke-virtual {v5, v11, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 18
    :goto_0
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v13, 0xa7

    invoke-virtual {v5, v13, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 19
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v10}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_1

    :cond_2
    const/16 v9, 0x99

    const/16 v11, 0x9a

    .line 20
    :goto_1
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 21
    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string v1, "shallowEq"

    const-string v2, "eq"

    if-eq v7, v12, :cond_5

    const/16 v5, 0xd

    if-eq v7, v5, :cond_4

    const/16 v5, 0x2e

    if-eq v7, v5, :cond_6

    const/16 v2, 0x2f

    if-ne v7, v2, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_4
    move-object v1, v2

    :goto_2
    const/16 v14, 0x99

    goto :goto_3

    :cond_5
    move-object v1, v2

    :cond_6
    const/16 v14, 0x9a

    :goto_3
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 23
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v14, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 25
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto/16 :goto_8

    .line 26
    :cond_7
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    if-ne v5, v14, :cond_8

    move-object v2, v8

    .line 27
    :cond_8
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 v1, 0xc7

    const/16 v2, 0x2e

    if-eq v7, v2, :cond_c

    const/16 v2, 0x2f

    if-ne v7, v2, :cond_9

    const/16 v2, 0x2e

    goto :goto_6

    :cond_9
    if-eq v7, v12, :cond_b

    const/16 v2, 0xd

    if-ne v7, v2, :cond_a

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 29
    :cond_b
    :goto_5
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x59

    invoke-virtual {v2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 30
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 31
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 32
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 33
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0x57

    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 34
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xa7

    invoke-virtual {v5, v7, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 35
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 36
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-static {v1}, Lorg/mozilla/javascript/optimizer/Codegen;->pushUndefined(Lorg/mozilla/classfile/ClassFileWriter;)V

    .line 37
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v1, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    goto :goto_7

    :cond_c
    :goto_6
    if-ne v7, v2, :cond_d

    const/16 v1, 0xc6

    .line 38
    :cond_d
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 39
    :goto_7
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 40
    :goto_8
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    if-ne v6, v1, :cond_e

    return-void

    :cond_e
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 41
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private visitIfJumpRelOp(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_f

    if-eq v4, v5, :cond_f

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v7

    const/16 v9, 0x9a

    const/16 v10, 0x35

    if-eq v6, v10, :cond_d

    const/16 v11, 0x34

    if-ne v6, v11, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v10, 0x8

    .line 3
    invoke-virtual {v1, v10, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v10

    .line 4
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v11

    .line 5
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v12

    if-eq v10, v5, :cond_5

    const/4 v8, 0x2

    if-eq v10, v8, :cond_1

    .line 6
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    :cond_1
    if-eq v11, v5, :cond_2

    .line 7
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    :goto_0
    const/4 v2, 0x1

    if-eq v10, v2, :cond_3

    .line 10
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_1

    :cond_3
    if-eq v12, v5, :cond_4

    .line 11
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 14
    :goto_1
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    goto/16 :goto_5

    :cond_5
    if-eq v11, v5, :cond_8

    if-eq v12, v5, :cond_8

    .line 15
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v1

    .line 16
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 17
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 18
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xb2

    const-string v10, "java/lang/Void"

    const-string v13, "TYPE"

    const-string v14, "Ljava/lang/Class;"

    invoke-virtual {v5, v7, v10, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v15, 0xa6

    invoke-virtual {v5, v15, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 20
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v5, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 21
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsNumber(I)V

    .line 22
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 23
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v5

    if-ne v1, v5, :cond_7

    .line 24
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 25
    iget-object v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    .line 26
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 27
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v7, v10, v13, v14}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v15, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 29
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 31
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v7, v12, 0x1

    invoke-virtual {v5, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 32
    invoke-direct {v0, v6, v3, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->genSimpleCompare(III)V

    .line 33
    iget-object v5, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v5

    if-ne v1, v5, :cond_6

    .line 34
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 35
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v11}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 36
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    goto :goto_2

    .line 37
    :cond_6
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 38
    :cond_7
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 39
    :cond_8
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 40
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    :goto_2
    const/16 v1, 0x11

    const/16 v2, 0x10

    if-eq v6, v1, :cond_9

    if-ne v6, v2, :cond_a

    .line 41
    :cond_9
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0x5f

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :cond_a
    const/16 v1, 0xe

    if-eq v6, v1, :cond_c

    if-ne v6, v2, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "cmp_LE"

    goto :goto_4

    :cond_c
    :goto_3
    const-string v1, "cmp_LT"

    :goto_4
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 42
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 44
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :goto_5
    return-void

    .line 45
    :cond_d
    :goto_6
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 46
    invoke-direct {v0, v7, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 47
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    if-ne v6, v10, :cond_e

    const-string v1, "instanceOf"

    goto :goto_7

    :cond_e
    const-string v1, "in"

    :goto_7
    const-string v2, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Z"

    .line 48
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v9, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 50
    iget-object v1, v0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    return-void

    .line 51
    :cond_f
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private visitIncDec(Lorg/mozilla/javascript/Node;)V
    .locals 13

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getExistingIntProp(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_16

    const/16 v3, 0x22

    if-eq v2, v3, :cond_15

    const/16 v3, 0x24

    const/16 v4, 0x8

    const/4 v5, -0x1

    if-eq v2, v3, :cond_13

    const/16 v3, 0x27

    if-eq v2, v3, :cond_12

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x43

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "refIncrDecr"

    const-string v0, "(Lorg/mozilla/javascript/Ref;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_1
    iget-boolean v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v2, :cond_2

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_2
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v6, v1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 13
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v6, v6, v1

    .line 14
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v7, v7, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v7}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v7

    .line 15
    aget-boolean v7, v7, v1

    const/16 v8, 0x59

    const/16 v9, 0x63

    const/16 v10, 0x67

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_9

    .line 16
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v5, :cond_5

    .line 17
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/2addr v6, p1

    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    if-nez v2, :cond_17

    .line 19
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_6

    .line 21
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_6

    .line 22
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :goto_1
    if-eqz v2, :cond_7

    .line 25
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 26
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 27
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_6

    .line 28
    :cond_7
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_8

    .line 30
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 32
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    goto/16 :goto_6

    .line 33
    :cond_9
    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    if-eq p1, v5, :cond_d

    .line 34
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    .line 35
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/2addr v6, p1

    invoke-virtual {v1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    const/16 p1, 0x5c

    if-eqz v2, :cond_a

    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 37
    :cond_a
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    .line 38
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_3

    .line 39
    :cond_b
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    :goto_3
    if-nez v2, :cond_c

    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 41
    :cond_c
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    goto/16 :goto_6

    .line 42
    :cond_d
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 43
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->dcpLoadAsObject(I)V

    goto :goto_4

    .line 44
    :cond_e
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :goto_4
    if-eqz v2, :cond_f

    .line 45
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 46
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addObjectToDouble()V

    .line 47
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v11, v12}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    and-int/lit8 p1, v0, 0x1

    if-nez p1, :cond_10

    .line 48
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_5

    .line 49
    :cond_10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 50
    :goto_5
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    if-nez v2, :cond_11

    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 52
    :cond_11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v6}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto/16 :goto_6

    .line 53
    :cond_12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 54
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 56
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "nameIncrDecr"

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;I)Ljava/lang/Object;"

    .line 57
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 58
    :cond_13
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 59
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 60
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 61
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 62
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 63
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 64
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const-string v0, "elemIncrDecr"

    if-eq p1, v5, :cond_14

    const-string p1, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 65
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const-string p1, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 66
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 67
    :cond_15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 68
    :cond_16
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 69
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 70
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 71
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 72
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 73
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "propIncrDecr"

    const-string v0, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_6
    return-void
.end method

.method private visitObjectLiteral(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 7

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2
    array-length v1, v0

    const/16 v2, 0xa

    if-nez p3, :cond_2

    if-gt v1, v2, :cond_0

    .line 3
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->getCurrentCodeOffset()I

    move-result p3

    const/16 v3, 0x7530

    if-le p3, v3, :cond_2

    :cond_0
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inLocalBlock:Z

    if-nez p3, :cond_2

    .line 4
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    .line 6
    :cond_1
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p2, p3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_literal"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->funObjLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 9
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 10
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 12
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->argsLocal:S

    invoke-virtual {p2, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 13
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0xb6

    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const-string v1, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {p2, p3, v0, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_2
    iget-boolean p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz p3, :cond_3

    .line 15
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    .line 16
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0x5f

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyIds([Ljava/lang/Object;I)V

    .line 19
    invoke-direct {p0, p1, p2, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addLoadPropertyValues(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    :goto_0
    const/4 p1, 0x0

    move-object v0, p2

    const/4 p3, 0x0

    :goto_1
    const/16 v3, 0x98

    const/16 v4, 0x97

    const/4 v5, 0x1

    if-eq p3, v1, :cond_6

    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v6

    if-eq v6, v4, :cond_5

    if-ne v6, v3, :cond_4

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_9

    .line 22
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 23
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0xbc

    invoke-virtual {p3, v0, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    :goto_4
    if-eq p1, v1, :cond_a

    .line 24
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x59

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 25
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 26
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p3

    if-ne p3, v4, :cond_7

    .line 27
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v0, 0x2

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_5

    :cond_7
    if-ne p3, v3, :cond_8

    .line 28
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_5

    .line 29
    :cond_8
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v0, 0x3

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 30
    :goto_5
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x4f

    invoke-virtual {p3, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 31
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 32
    :cond_9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 33
    :cond_a
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "newObjectLiteral"

    const-string p2, "([Ljava/lang/Object;[Ljava/lang/Object;[ILorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;"

    .line 35
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitOptimizedCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/optimizer/OptFunctionNode;ILorg/mozilla/javascript/Node;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v1, v1, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_0

    .line 3
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/4 p4, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result p4

    .line 6
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 7
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    .line 8
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v4

    .line 9
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 10
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xc1

    invoke-virtual {v5, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 11
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0x99

    invoke-virtual {v5, v7, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 12
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v7, 0xc0

    invoke-virtual {v5, v7, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 13
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v6}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 14
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb4

    const-string v7, "_id"

    const-string v8, "I"

    invoke-virtual {v5, v6, v1, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v6, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/optimizer/Codegen;->getIndex(Lorg/mozilla/javascript/ast/ScriptNode;)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 16
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa0

    invoke-virtual {v1, v5, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 17
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 v1, 0x1

    if-ne p3, v2, :cond_1

    .line 19
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :goto_1
    move-object v5, v0

    :goto_2
    const/16 v6, 0xb2

    if-eqz v5, :cond_4

    .line 21
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->nodeIsDirectCallParameter(Lorg/mozilla/javascript/Node;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 22
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 23
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    goto :goto_3

    :cond_2
    const/16 v7, 0x8

    const/4 v8, -0x1

    .line 24
    invoke-virtual {v5, v7, v8}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v7

    if-nez v7, :cond_3

    .line 25
    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v8, "java/lang/Void"

    const-string v9, "TYPE"

    const-string v10, "Ljava/lang/Class;"

    invoke-virtual {v7, v6, v8, v9, v10}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_3

    .line 27
    :cond_3
    invoke-direct {p0, v5, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 28
    iget-object v6, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(D)V

    .line 29
    :goto_3
    invoke-virtual {v5}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    goto :goto_2

    .line 30
    :cond_4
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const-string v7, "org/mozilla/javascript/ScriptRuntime"

    const-string v8, "emptyArgs"

    const-string v9, "[Ljava/lang/Object;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v6, 0xb8

    iget-object v7, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v8, v7, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassName:Ljava/lang/String;

    iget-object v9, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    if-ne p3, v2, :cond_5

    invoke-virtual {v7, v9}, Lorg/mozilla/javascript/optimizer/Codegen;->getDirectCtorName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v9}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v9, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object p2, p2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v9, p2}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v6, v8, v7, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa7

    invoke-virtual {p2, v5, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 33
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 34
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 35
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    if-eq p3, v2, :cond_6

    .line 36
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p4}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 37
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 38
    :cond_6
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    if-ne p3, v2, :cond_7

    const-string p1, "newObject"

    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0xb9

    const-string p3, "org/mozilla/javascript/Callable"

    const-string p4, "call"

    const-string v0, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {p1, p2, p3, p4, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private visitSetConst(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "setConst"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Ljava/lang/String;)Ljava/lang/Object;"

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetConstVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 p2, 0x8

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 7
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v2

    const/16 v3, 0xa7

    const/16 v4, 0x9a

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result p1

    .line 11
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 12
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addIStore(I)V

    .line 13
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    if-eqz p3, :cond_2

    .line 14
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    .line 15
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 17
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 18
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x58

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addILoad(I)V

    .line 20
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v4, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 21
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result p1

    .line 22
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 23
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v5}, Lorg/mozilla/classfile/ClassFileWriter;->addIStore(I)V

    .line 24
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    if-eqz p3, :cond_4

    .line 25
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 26
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 28
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 30
    :goto_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    return-void
.end method

.method private visitSetElem(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    const/16 v0, 0x8c

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4
    :cond_0
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p3

    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 6
    invoke-virtual {p2, v1, v2}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v0, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 9
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getObjectIndex"

    const-string v0, "(Ljava/lang/Object;DLorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 10
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "getObjectElem"

    const-string v0, "(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 16
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 17
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    if-eqz v1, :cond_4

    const-string p1, "setObjectIndex"

    const-string p2, "(Ljava/lang/Object;DLjava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "setObjectElem"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private visitSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "setName"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetProp(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    const/16 v1, 0x8b

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0x59

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 4
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v2

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 7
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p3, 0x2b

    const-string v1, "getObjectProp"

    if-ne p1, p3, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result p1

    const/16 p3, 0x29

    if-ne p1, p3, :cond_1

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;"

    .line 9
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 12
    invoke-direct {p0, v1, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_0
    invoke-direct {p0, v2, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string p1, "setObjectProp"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSetVar(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->getVarIndex(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/16 p2, 0x8

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, p2, v1}, Lorg/mozilla/javascript/Node;->getIntProp(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v1, v1, v0

    .line 6
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getParamAndVarConst()[Z

    move-result-object v2

    .line 7
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_3

    if-nez p3, :cond_c

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x58

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x57

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    goto/16 :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result v2

    const/16 v3, 0x5c

    if-eqz v2, :cond_7

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 13
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p3, 0xb2

    const-string v0, "java/lang/Void"

    const-string v2, "TYPE"

    const-string v3, "Ljava/lang/Class;"

    invoke-virtual {p1, p3, v0, v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p1

    .line 15
    iget-object p3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p3

    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v2, 0xa5

    invoke-virtual {v0, v2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v0

    .line 18
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 19
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 20
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xa7

    invoke-virtual {v2, v3, p3}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 21
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 22
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    .line 23
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 24
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 p2, 0x59

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 25
    :cond_6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto :goto_1

    .line 26
    :cond_7
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p2, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p2

    if-eqz p1, :cond_a

    if-eqz p2, :cond_8

    .line 27
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDStore(I)V

    if-eqz p3, :cond_c

    .line 28
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addDLoad(I)V

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    .line 29
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 30
    :cond_9
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addDoubleWrap()V

    .line 31
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    .line 32
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 33
    :cond_b
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    if-eqz p3, :cond_c

    .line 34
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    :cond_c
    :goto_1
    return-void
.end method

.method private visitSpecialCall(Lorg/mozilla/javascript/Node;IILorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_0

    .line 2
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p4, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4
    :goto_0
    invoke-virtual {p4}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p4

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    if-ne p2, v0, :cond_1

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 7
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "newObjectSpecial"

    const-string p2, "(Lorg/mozilla/javascript/Context;Ljava/lang/Object;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;"

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 10
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->thisObjLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 11
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    .line 12
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getSourceName()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->itsLineNumber:I

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(I)V

    const-string p1, "callSpecial"

    const-string p2, "(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;ILjava/lang/String;I)Ljava/lang/Object;"

    .line 15
    :goto_1
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitStandardCall(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v1

    const/16 v2, 0x27

    if-nez v0, :cond_3

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "callName0"

    const-string p2, "(Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x21

    if-ne v1, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 8
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "callProp0"

    const-string p2, "(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_1
    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    .line 11
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "call0"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 13
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    .line 15
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "callName"

    const-string p2, "([Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_4
    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 16
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_5
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateFunctionAndThisObj(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const/4 p2, 0x1

    if-ne v2, p2, :cond_6

    .line 18
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "call1"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    :cond_6
    const/4 p2, 0x2

    if-ne v2, p2, :cond_7

    .line 19
    invoke-direct {p0, v0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 20
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    const-string p1, "call2"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    goto :goto_1

    .line 21
    :cond_7
    invoke-direct {p0, p1, v0, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    const-string p1, "callN"

    const-string p2, "(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;"

    .line 22
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addOptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_8
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private visitStandardNew(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 3
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 4
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCallArgArray(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)V

    const-string p1, "newObject"

    const-string p2, "(Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;"

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private visitStrictSetName(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->contextLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short p2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {p1, p2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "strictSetName"

    const-string p2, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;"

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private visitSwitch(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result p1

    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 4
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    const/16 v1, 0x73

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateExpression(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    const-string v0, "shallowEq"

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    const/16 v1, 0x9a

    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGoto(Lorg/mozilla/javascript/Node;I)V

    .line 11
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object p2

    check-cast p2, Lorg/mozilla/javascript/ast/Jump;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/optimizer/Codegen;->badTree()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    return-void
.end method

.method private visitTryCatchFinally(Lorg/mozilla/javascript/ast/Jump;Lorg/mozilla/javascript/Node;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getNewWordLocal()S

    move-result v7

    .line 2
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 3
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 4
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v8

    .line 5
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 6
    iget-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/Jump;->getFinally()Lorg/mozilla/javascript/Node;

    move-result-object v9

    const/4 v3, 0x5

    new-array v10, v3, [I

    .line 8
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v3, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->pushExceptionInfo(Lorg/mozilla/javascript/ast/Jump;)V

    const/16 v11, 0xd

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v2

    .line 10
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v14

    .line 11
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v13

    .line 12
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v12

    :cond_0
    const/4 v15, 0x4

    if-eqz v9, :cond_1

    .line 15
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v3

    aput v3, v10, v15

    .line 16
    :cond_1
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v3, v10, v8}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->setHandlers([II)V

    .line 17
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    .line 18
    new-instance v3, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;

    invoke-direct {v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen$FinallyReturnPoint;-><init>()V

    .line 19
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    .line 21
    :cond_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->finallys:Ljava/util/Map;

    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v3, p2

    :goto_0
    if-eqz v3, :cond_5

    if-ne v3, v1, :cond_4

    .line 23
    invoke-direct {v6, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getTargetLabel(Lorg/mozilla/javascript/Node;)I

    move-result v4

    .line 24
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v2, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 25
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v14, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 26
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v13, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 27
    iget-object v5, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v5, v12, v4}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->removeHandler(II)I

    .line 28
    :cond_4
    invoke-direct {v6, v3}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 29
    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v3

    goto :goto_0

    .line 30
    :cond_5
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v5

    .line 31
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xa7

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 32
    invoke-direct/range {p0 .. p1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->getLocalBlockRegister(Lorg/mozilla/javascript/Node;)I

    move-result v4

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v16

    const/4 v1, 0x0

    .line 34
    aget v17, v10, v2

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v3, v16

    move/from16 p1, v4

    move/from16 v18, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    const/4 v1, 0x1

    .line 35
    aget v5, v10, v14

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    const/4 v1, 0x2

    .line 36
    aget v5, v10, v13

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    .line 37
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v0, v11}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    .line 39
    aget v5, v10, v12

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v3, v16

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateCatchBlock(ISIII)V

    goto :goto_1

    :cond_6
    move/from16 p1, v4

    move/from16 v18, v5

    :cond_7
    :goto_1
    if-eqz v9, :cond_b

    .line 40
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 41
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v1

    .line 42
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->markHandler(I)V

    .line 43
    iget-boolean v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v2, :cond_8

    .line 44
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    aget v3, v10, v15

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 45
    :cond_8
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 46
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v7}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 47
    iget-object v2, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v2, v4}, Lorg/mozilla/classfile/ClassFileWriter;->addAStore(I)V

    .line 48
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->labelId()I

    move-result v2

    .line 49
    iget-boolean v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v4, :cond_9

    .line 50
    invoke-direct {v6, v9}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addGotoWithReturn(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 51
    :cond_9
    aget v4, v10, v15

    invoke-direct {v6, v9, v4, v1}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->inlineFinally(Lorg/mozilla/javascript/Node;II)V

    .line 52
    :goto_2
    iget-object v4, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 53
    iget-boolean v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v3, :cond_a

    .line 54
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xc0

    const-string v5, "java/lang/Throwable"

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;)V

    .line 55
    :cond_a
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xbf

    invoke-virtual {v3, v4}, Lorg/mozilla/classfile/ClassFileWriter;->add(I)V

    .line 56
    iget-object v3, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 57
    iget-boolean v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v1, :cond_b

    .line 58
    iget-object v1, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v2, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->addExceptionHandler(IIILjava/lang/String;)V

    .line 59
    :cond_b
    invoke-direct {v6, v7}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->releaseWordLocal(S)V

    .line 60
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    .line 61
    iget-boolean v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-nez v0, :cond_c

    .line 62
    iget-object v0, v6, Lorg/mozilla/javascript/optimizer/BodyCodegen;->exceptionManager:Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;

    invoke-virtual {v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen$ExceptionManager;->popExceptionInfo()V

    :cond_c
    return-void
.end method

.method private visitTypeofname(Lorg/mozilla/javascript/Node;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->hasVarsInRegs:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    iget-object v0, v0, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->fnode:Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->getIndexForNameNode(Lorg/mozilla/javascript/Node;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/optimizer/OptFunctionNode;->isNumberVar(I)Z

    move-result p1

    const-string v1, "number"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varIsDirectCallParameter(I)Z

    move-result p1

    const-string v2, "(Ljava/lang/Object;)Ljava/lang/String;"

    const-string v3, "typeof"

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short p1, p1, v0

    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v4, 0xb2

    const-string v5, "java/lang/Void"

    const-string v6, "TYPE"

    const-string v7, "Ljava/lang/Class;"

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/mozilla/classfile/ClassFileWriter;->add(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result v0

    .line 10
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v5, 0xa5

    invoke-virtual {v4, v5, v0}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 11
    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v4}, Lorg/mozilla/classfile/ClassFileWriter;->getStackTop()S

    move-result v4

    .line 12
    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v5, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 13
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/classfile/ClassFileWriter;->acquireLabel()I

    move-result p1

    .line 15
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    const/16 v3, 0xa7

    invoke-virtual {v2, v3, p1}, Lorg/mozilla/classfile/ClassFileWriter;->add(II)V

    .line 16
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v2, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(IS)V

    .line 17
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->markLabel(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->varRegisters:[S

    aget-short v0, v1, v0

    invoke-virtual {p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 20
    invoke-direct {p0, v3, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->variableObjectLocal:S

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->addALoad(I)V

    .line 22
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/mozilla/classfile/ClassFileWriter;->addPush(Ljava/lang/String;)V

    const-string p1, "typeofName"

    const-string v0, "(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/String;"

    .line 23
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->addScriptRuntimeInvoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method generateBodyCode()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-static {v0}, Lorg/mozilla/javascript/optimizer/Codegen;->isGenerator(Lorg/mozilla/javascript/ast/ScriptNode;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    .line 2
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->initBodyGeneration()V

    .line 3
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v2, v2, Lorg/mozilla/javascript/optimizer/Codegen;->mainClassSignature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Lorg/mozilla/javascript/Context;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Lorg/mozilla/javascript/Scriptable;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ljava/lang/Object;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v5, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_gen"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodName(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->codegen:Lorg/mozilla/javascript/optimizer/Codegen;

    iget-object v4, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/optimizer/Codegen;->getBodyMethodSignature(Lorg/mozilla/javascript/ast/ScriptNode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->startMethod(Ljava/lang/String;Ljava/lang/String;S)V

    .line 7
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generatePrologue()V

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->fnCurrent:Lorg/mozilla/javascript/optimizer/OptFunctionNode;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->scriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 11
    :goto_1
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateStatement(Lorg/mozilla/javascript/Node;)V

    .line 12
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateEpilogue()V

    .line 13
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->cfw:Lorg/mozilla/classfile/ClassFileWriter;

    iget-short v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->localsMax:S

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/mozilla/classfile/ClassFileWriter;->stopMethod(S)V

    .line 14
    iget-boolean v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->isGenerator:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateGenerator()V

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 17
    :goto_2
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 18
    iget-object v1, p0, Lorg/mozilla/javascript/optimizer/BodyCodegen;->literals:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Node;

    .line 19
    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    const/16 v3, 0x41

    if-eq v2, v3, :cond_4

    const/16 v3, 0x42

    if-eq v2, v3, :cond_3

    .line 20
    invoke-static {v2}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 21
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateObjectLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x1

    .line 22
    invoke-direct {p0, v1, v2}, Lorg/mozilla/javascript/optimizer/BodyCodegen;->generateArrayLiteralFactory(Lorg/mozilla/javascript/Node;I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
