.class public Lg/n/a/c/e;
.super Ljava/lang/Object;
.source "ThriftNeloEventServer.java"

# interfaces
.implements Ln/a/b/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n/a/c/e$b;,
        Lg/n/a/c/e$c;,
        Lg/n/a/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/b/a/c<",
        "Lg/n/a/c/e;",
        "Lg/n/a/c/e$a;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final T:Ln/a/b/a/i/j;

.field private static final U:Ln/a/b/a/i/b;

.field private static final V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ln/a/b/a/j/a;",
            ">;",
            "Ln/a/b/a/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/n/a/c/e$a;",
            "Ln/a/b/a/h/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Lg/n/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln/a/b/a/i/j;

    const-string v1, "ackedAppend_args"

    invoke-direct {v0, v1}, Ln/a/b/a/i/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/n/a/c/e;->T:Ln/a/b/a/i/j;

    .line 2
    new-instance v0, Ln/a/b/a/i/b;

    const-string v1, "evt"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/e;->U:Ln/a/b/a/i/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/n/a/c/e;->V:Ljava/util/Map;

    .line 4
    const-class v3, Ln/a/b/a/j/c;

    new-instance v4, Lg/n/a/c/e$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lg/n/a/c/e$c;-><init>(Lg/n/a/c/c;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lg/n/a/c/e$a;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v3, Lg/n/a/c/e$a;->EVT:Lg/n/a/c/e$a;

    new-instance v4, Ln/a/b/a/h/b;

    new-instance v5, Ln/a/b/a/h/e;

    const-class v6, Lg/n/a/c/b;

    invoke-direct {v5, v2, v6}, Ln/a/b/a/h/e;-><init>(BLjava/lang/Class;)V

    const/4 v2, 0x3

    invoke-direct {v4, v1, v2, v5}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/n/a/c/e;->W:Ljava/util/Map;

    .line 8
    const-class v1, Lg/n/a/c/e;

    invoke-static {v1, v0}, Ln/a/b/a/h/b;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e()Ln/a/b/a/i/j;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/e;->T:Ln/a/b/a/i/j;

    return-object v0
.end method

.method static synthetic g()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/e;->U:Ln/a/b/a/i/b;

    return-object v0
.end method


# virtual methods
.method public A(Ln/a/b/a/i/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/n/a/c/e;->V:Ljava/util/Map;

    invoke-virtual {p1}, Ln/a/b/a/i/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/a/j/b;

    invoke-interface {v0}, Ln/a/b/a/j/b;->a()Ln/a/b/a/j/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ln/a/b/a/j/a;->a(Ln/a/b/a/i/f;Ln/a/b/a/c;)V

    return-void
.end method

.method public S(Ln/a/b/a/i/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    sget-object v0, Lg/n/a/c/e;->V:Ljava/util/Map;

    invoke-virtual {p1}, Ln/a/b/a/i/f;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/b/a/j/b;

    invoke-interface {v0}, Ln/a/b/a/j/b;->a()Ln/a/b/a/j/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ln/a/b/a/j/a;->b(Ln/a/b/a/i/f;Ln/a/b/a/c;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg/n/a/c/e;

    invoke-virtual {p0, p1}, Lg/n/a/c/e;->j(Lg/n/a/c/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lg/n/a/c/e;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lg/n/a/c/e;

    invoke-virtual {p0, p1}, Lg/n/a/c/e;->o(Lg/n/a/c/e;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Lg/n/a/c/e;)I
    .locals 2

    .line 1
    const-class v0, Lg/n/a/c/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lg/n/a/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg/n/a/c/e;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lg/n/a/c/e;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lg/n/a/c/e;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lg/n/a/c/e;->S:Lg/n/a/c/b;

    iget-object p1, p1, Lg/n/a/c/e;->S:Lg/n/a/c/b;

    invoke-static {v0, p1}, Ln/a/b/a/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lg/n/a/c/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/n/a/c/e;->p()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lg/n/a/c/e;->p()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lg/n/a/c/e;->S:Lg/n/a/c/b;

    iget-object p1, p1, Lg/n/a/c/e;->S:Lg/n/a/c/b;

    invoke-virtual {v1, p1}, Lg/n/a/c/b;->D(Lg/n/a/c/b;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/n/a/c/e;->S:Lg/n/a/c/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ackedAppend_args("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "evt:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lg/n/a/c/e;->S:Lg/n/a/c/b;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lg/n/a/c/b;)Lg/n/a/c/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/c/e;->S:Lg/n/a/c/b;

    return-object p0
.end method

.method public x(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/n/a/c/e;->S:Lg/n/a/c/b;

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/n/a/c/e;->S:Lg/n/a/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/n/a/c/b;->l0()V

    :cond_0
    return-void
.end method
