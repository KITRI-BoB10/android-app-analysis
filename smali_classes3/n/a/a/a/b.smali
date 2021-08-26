.class public Ln/a/a/a/b;
.super Ljava/lang/Object;
.source "CommandLine.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private S:Ljava/util/List;

.field private T:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ln/a/a/a/b;->S:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/a/a/a/b;->T:Ljava/util/List;

    return-void
.end method

.method private e(Ljava/lang/String;)Ln/a/a/a/i;
    .locals 3

    .line 1
    invoke-static {p1}, Ln/a/a/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln/a/a/a/b;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/a/a/a/i;

    .line 4
    invoke-virtual {v1}, Ln/a/a/a/i;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ln/a/a/a/i;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/b;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ln/a/a/a/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/b;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/b;->S:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/b;->T:Ljava/util/List;

    invoke-direct {p0, p1}, Ln/a/a/a/b;->e(Ljava/lang/String;)Ln/a/a/a/i;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
