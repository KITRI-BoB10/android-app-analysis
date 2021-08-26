.class public Lg/n/a/c/f;
.super Ljava/lang/Object;
.source "ThriftNeloEventServer.java"

# interfaces
.implements Ln/a/b/a/c;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/n/a/c/f$b;,
        Lg/n/a/c/f$c;,
        Lg/n/a/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/b/a/c<",
        "Lg/n/a/c/f;",
        "Lg/n/a/c/f$a;",
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
            "Lg/n/a/c/f$a;",
            "Ln/a/b/a/h/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:Lg/n/a/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ln/a/b/a/i/j;

    const-string v1, "ackedAppend_result"

    invoke-direct {v0, v1}, Ln/a/b/a/i/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/n/a/c/f;->T:Ln/a/b/a/i/j;

    .line 2
    new-instance v0, Ln/a/b/a/i/b;

    const-string v1, "success"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln/a/b/a/i/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lg/n/a/c/f;->U:Ln/a/b/a/i/b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/n/a/c/f;->V:Ljava/util/Map;

    .line 4
    const-class v2, Ln/a/b/a/j/c;

    new-instance v3, Lg/n/a/c/f$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lg/n/a/c/f$c;-><init>(Lg/n/a/c/c;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lg/n/a/c/f$a;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    sget-object v2, Lg/n/a/c/f$a;->SUCCESS:Lg/n/a/c/f$a;

    new-instance v3, Ln/a/b/a/h/b;

    new-instance v4, Ln/a/b/a/h/a;

    const-class v5, Lg/n/a/c/a;

    const/16 v6, 0x10

    invoke-direct {v4, v6, v5}, Ln/a/b/a/h/a;-><init>(BLjava/lang/Class;)V

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5, v4}, Ln/a/b/a/h/b;-><init>(Ljava/lang/String;BLn/a/b/a/h/c;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg/n/a/c/f;->W:Ljava/util/Map;

    .line 8
    const-class v1, Lg/n/a/c/f;

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
    sget-object v0, Lg/n/a/c/f;->T:Ln/a/b/a/i/j;

    return-object v0
.end method

.method static synthetic g()Ln/a/b/a/i/b;
    .locals 1

    .line 1
    sget-object v0, Lg/n/a/c/f;->U:Ln/a/b/a/i/b;

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
    sget-object v0, Lg/n/a/c/f;->V:Ljava/util/Map;

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
    sget-object v0, Lg/n/a/c/f;->V:Ljava/util/Map;

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
    check-cast p1, Lg/n/a/c/f;

    invoke-virtual {p0, p1}, Lg/n/a/c/f;->j(Lg/n/a/c/f;)I

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
    instance-of v1, p1, Lg/n/a/c/f;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lg/n/a/c/f;

    invoke-virtual {p0, p1}, Lg/n/a/c/f;->o(Lg/n/a/c/f;)Z

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

.method public j(Lg/n/a/c/f;)I
    .locals 2

    .line 1
    const-class v0, Lg/n/a/c/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lg/n/a/c/f;

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
    invoke-virtual {p0}, Lg/n/a/c/f;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lg/n/a/c/f;->p()Z

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
    invoke-virtual {p0}, Lg/n/a/c/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lg/n/a/c/f;->S:Lg/n/a/c/a;

    iget-object p1, p1, Lg/n/a/c/f;->S:Lg/n/a/c/a;

    invoke-static {v0, p1}, Ln/a/b/a/d;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public o(Lg/n/a/c/f;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg/n/a/c/f;->p()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lg/n/a/c/f;->p()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lg/n/a/c/f;->S:Lg/n/a/c/a;

    iget-object p1, p1, Lg/n/a/c/f;->S:Lg/n/a/c/a;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lg/n/a/c/f;->S:Lg/n/a/c/a;

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

    const-string v1, "ackedAppend_result("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "success:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    iget-object v1, p0, Lg/n/a/c/f;->S:Lg/n/a/c/a;

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

.method public w(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lg/n/a/c/f;->S:Lg/n/a/c/a;

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/a/f;
        }
    .end annotation

    return-void
.end method
