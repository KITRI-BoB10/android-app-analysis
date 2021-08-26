.class public Lorg/mozilla/javascript/ast/FunctionNode;
.super Lorg/mozilla/javascript/ast/ScriptNode;
.source "FunctionNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ast/FunctionNode$Form;
    }
.end annotation


# static fields
.field public static final FUNCTION_EXPRESSION:I = 0x2

.field public static final FUNCTION_EXPRESSION_STATEMENT:I = 0x3

.field public static final FUNCTION_STATEMENT:I = 0x1

.field private static final NO_PARAMS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private body:Lorg/mozilla/javascript/ast/AstNode;

.field private functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

.field private functionName:Lorg/mozilla/javascript/ast/Name;

.field private functionType:I

.field private generatorResumePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation
.end field

.field private isExpressionClosure:Z

.field private isGenerator:Z

.field private liveLocals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "[I>;"
        }
    .end annotation
.end field

.field private lp:I

.field private memberExprNode:Lorg/mozilla/javascript/ast/AstNode;

.field private needsActivation:Z

.field private params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation
.end field

.field private rp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/ast/FunctionNode;->NO_PARAMS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->FUNCTION:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    const/16 v0, 0x6d

    .line 5
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>(I)V

    .line 7
    sget-object p1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->FUNCTION:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    .line 9
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    const/16 p1, 0x6d

    .line 10
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(ILorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;-><init>(I)V

    .line 12
    sget-object p1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->FUNCTION:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    const/16 p1, 0x6d

    .line 15
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 16
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionName(Lorg/mozilla/javascript/ast/Name;)V

    return-void
.end method


# virtual methods
.method public addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ScriptNode;->getFunctionCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->needsActivation:Z

    :cond_0
    return p1
.end method

.method public addLiveLocals(Lorg/mozilla/javascript/Node;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->liveLocals:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->liveLocals:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->liveLocals:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addParam(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    return-void
.end method

.method public addResumptionPoint(Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->generatorResumePoints:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->generatorResumePoints:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->generatorResumePoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBody()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getFunctionName()Lorg/mozilla/javascript/ast/Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    return-object v0
.end method

.method public getFunctionType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionType:I

    return v0
.end method

.method public getLiveLocals()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/Node;",
            "[I>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->liveLocals:Ljava/util/Map;

    return-object v0
.end method

.method public getLp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    return v0
.end method

.method public getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->memberExprNode:Lorg/mozilla/javascript/ast/AstNode;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode;->NO_PARAMS:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getResumptionPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/Node;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->generatorResumePoints:Ljava/util/List;

    return-object v0
.end method

.method public getRp()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    return v0
.end method

.method public isExpressionClosure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure:Z

    return v0
.end method

.method public isGenerator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator:Z

    return v0
.end method

.method public isGetter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->GETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGetterOrSetter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->GETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->SETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isParam(Lorg/mozilla/javascript/ast/AstNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public isSetter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    sget-object v1, Lorg/mozilla/javascript/ast/FunctionNode$Form;->SETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresActivation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->needsActivation:Z

    return v0
.end method

.method public setBody(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->body:Lorg/mozilla/javascript/ast/AstNode;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsExpressionClosure(Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getPosition()I

    move-result v0

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 7
    iget p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    sub-int p1, v0, p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    .line 8
    iget p1, p0, Lorg/mozilla/javascript/ast/AstNode;->position:I

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    return-void
.end method

.method public setFunctionIsGetter()V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->GETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    return-void
.end method

.method public setFunctionIsSetter()V
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ast/FunctionNode$Form;->SETTER:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    iput-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionForm:Lorg/mozilla/javascript/ast/FunctionNode$Form;

    return-void
.end method

.method public setFunctionName(Lorg/mozilla/javascript/ast/Name;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setFunctionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionType:I

    return-void
.end method

.method public setIsExpressionClosure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure:Z

    return-void
.end method

.method public setIsGenerator()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isGenerator:Z

    return-void
.end method

.method public setLp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    return-void
.end method

.method public setMemberExprNode(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->memberExprNode:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lorg/mozilla/javascript/ast/AstNode;->setParent(Lorg/mozilla/javascript/ast/AstNode;)V

    :cond_0
    return-void
.end method

.method public setParams(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/ast/AstNode;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ast/FunctionNode;->addParam(Lorg/mozilla/javascript/ast/AstNode;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setParens(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->lp:I

    .line 2
    iput p2, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    return-void
.end method

.method public setRequiresActivation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->needsActivation:Z

    return-void
.end method

.method public setRp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->rp:I

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGetterOrSetter()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "function"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    const-string v2, " "

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/ast/Name;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v1, "() "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->params:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Lorg/mozilla/javascript/ast/AstNode;->printList(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const-string v1, ") "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    iget-boolean v1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    instance-of v1, v1, Lorg/mozilla/javascript/ast/ReturnStatement;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/ast/ReturnStatement;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getReturnValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionType:I

    if-ne p1, v4, :cond_5

    const-string p1, ";"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionType:I

    if-eq p1, v4, :cond_6

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->isGetterOrSetter()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const-string p1, "\n"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->functionName:Lorg/mozilla/javascript/ast/Name;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/Name;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    .line 5
    invoke-virtual {v1, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    .line 7
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/mozilla/javascript/ast/FunctionNode;->memberExprNode:Lorg/mozilla/javascript/ast/AstNode;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/AstNode;->visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V

    :cond_2
    return-void
.end method
