.class public Lorg/mozilla/javascript/ast/ObjectProperty;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source "ObjectProperty.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    const/16 v0, 0x67

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    const/16 p1, 0x67

    .line 4
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    const/16 p1, 0x67

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public isGetter()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetter()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setIsGetter()V
    .locals 1

    const/16 v0, 0x97

    .line 1
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public setIsSetter()V
    .locals 1

    const/16 v0, 0x98

    .line 1
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public setNodeType(I)V
    .locals 3

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x97

    if-eq p1, v0, :cond_1

    const/16 v0, 0x98

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetter()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "get "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetter()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "set "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x67

    if-ne v3, v5, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p1, p0, Lorg/mozilla/javascript/Node;->type:I

    if-ne p1, v5, :cond_3

    const-string p1, ": "

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
