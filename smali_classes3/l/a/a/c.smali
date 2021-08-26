.class public Ll/a/a/c;
.super Ljava/lang/Object;
.source "ExpressionBuilder.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/a/a/c;->e:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Ll/a/a/c;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ll/a/a/c;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Ll/a/a/c;->b:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Ll/a/a/c;->d:Ljava/util/Set;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expression can not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ll/a/a/e/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ll/a/a/e/a;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, v0, v2

    .line 3
    invoke-static {v3}, Ll/a/a/e/a;->e(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The operator symbol \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ll/a/a/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ll/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ll/a/a/c;->d:Ljava/util/Set;

    const-string v1, "pi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ll/a/a/c;->d:Ljava/util/Set;

    const-string v1, "\u03c0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ll/a/a/c;->d:Ljava/util/Set;

    const-string v1, "e"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ll/a/a/c;->d:Ljava/util/Set;

    const-string v1, "\u03c6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ll/a/a/c;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ll/a/a/d/b;->a(Ljava/lang/String;)Ll/a/a/d/a;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A variable can not have the same name as a function ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ll/a/a/b;

    iget-object v1, p0, Ll/a/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Ll/a/a/c;->b:Ljava/util/Map;

    iget-object v3, p0, Ll/a/a/c;->c:Ljava/util/Map;

    iget-object v4, p0, Ll/a/a/c;->d:Ljava/util/Set;

    iget-boolean v5, p0, Ll/a/a/c;->e:Z

    invoke-static {v1, v2, v3, v4, v5}, Ll/a/a/f/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)[Ll/a/a/g/g;

    move-result-object v1

    iget-object v2, p0, Ll/a/a/c;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll/a/a/b;-><init>([Ll/a/a/g/g;Ljava/util/Set;)V

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expression can not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c(Ll/a/a/e/a;)Ll/a/a/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll/a/a/c;->b(Ll/a/a/e/a;)V

    .line 2
    iget-object v0, p0, Ll/a/a/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ll/a/a/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs d([Ll/a/a/e/a;)Ll/a/a/c;
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Ll/a/a/c;->c(Ll/a/a/e/a;)Ll/a/a/c;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
