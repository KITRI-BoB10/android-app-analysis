.class public Ll/a/a/b;
.super Ljava/lang/Object;
.source "Expression.java"


# instance fields
.field private final a:[Ll/a/a/g/g;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ll/a/a/g/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/a/a/g/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/a/b;->a:[Ll/a/a/g/g;

    .line 3
    invoke-static {}, Ll/a/a/b;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method private static a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "pi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u03c0"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x3ff9e3779b974695L    # 1.61803398874

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "\u03c6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 11

    .line 1
    new-instance v0, Ll/a/a/a;

    invoke-direct {v0}, Ll/a/a/a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ll/a/a/b;->a:[Ll/a/a/g/g;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_9

    .line 3
    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3}, Ll/a/a/g/g;->a()I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 5
    check-cast v3, Ll/a/a/g/d;

    invoke-virtual {v3}, Ll/a/a/g/d;->b()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a/a/a;->b(D)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v3}, Ll/a/a/g/g;->a()I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v6, :cond_2

    .line 7
    check-cast v3, Ll/a/a/g/j;

    invoke-virtual {v3}, Ll/a/a/g/j;->b()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ll/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a/a/a;->b(D)V

    goto/16 :goto_2

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value has been set for the setVariable \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    invoke-virtual {v3}, Ll/a/a/g/g;->a()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 12
    check-cast v3, Ll/a/a/g/f;

    .line 13
    invoke-virtual {v0}, Ll/a/a/a;->c()I

    move-result v4

    invoke-virtual {v3}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object v7

    invoke-virtual {v7}, Ll/a/a/e/a;->b()I

    move-result v7

    if-lt v4, v7, :cond_4

    .line 14
    invoke-virtual {v3}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/a/e/a;->b()I

    move-result v4

    if-ne v4, v6, :cond_3

    .line 15
    invoke-virtual {v0}, Ll/a/a/a;->a()D

    move-result-wide v7

    .line 16
    invoke-virtual {v0}, Ll/a/a/a;->a()D

    move-result-wide v9

    .line 17
    invoke-virtual {v3}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object v3

    new-array v4, v6, [D

    aput-wide v9, v4, v1

    aput-wide v7, v4, v5

    invoke-virtual {v3, v4}, Ll/a/a/e/a;->a([D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a/a/a;->b(D)V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {v3}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/a/e/a;->b()I

    move-result v4

    if-ne v4, v5, :cond_8

    .line 19
    invoke-virtual {v0}, Ll/a/a/a;->a()D

    move-result-wide v6

    .line 20
    invoke-virtual {v3}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object v3

    new-array v4, v5, [D

    aput-wide v6, v4, v1

    invoke-virtual {v3, v4}, Ll/a/a/e/a;->a([D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a/a/a;->b(D)V

    goto/16 :goto_2

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of operands available for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' operator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-virtual {v3}, Ll/a/a/g/g;->a()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 23
    check-cast v3, Ll/a/a/g/c;

    .line 24
    invoke-virtual {v3}, Ll/a/a/g/c;->b()Ll/a/a/d/a;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/a/d/a;->c()I

    move-result v4

    .line 25
    invoke-virtual {v0}, Ll/a/a/a;->c()I

    move-result v5

    if-lt v5, v4, :cond_7

    .line 26
    new-array v5, v4, [D

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_6

    .line 27
    invoke-virtual {v0}, Ll/a/a/a;->a()D

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v3}, Ll/a/a/g/c;->b()Ll/a/a/d/a;

    move-result-object v3

    invoke-virtual {v3, v5}, Ll/a/a/d/a;->a([D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ll/a/a/a;->b(D)V

    goto :goto_2

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of arguments available for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll/a/a/g/c;->b()Ll/a/a/d/a;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' function"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual {v0}, Ll/a/a/a;->c()I

    move-result v1

    if-gt v1, v5, :cond_a

    .line 31
    invoke-virtual {v0}, Ll/a/a/a;->a()D

    move-result-wide v0

    return-wide v0

    .line 32
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid number of items on the output queue. Might be caused by an invalid number of arguments for a function."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
