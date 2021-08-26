.class public Ll/a/a/g/h;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# instance fields
.field private final a:[C

.field private final b:I

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:I

.field private h:Ll/a/a/g/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/d/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll/a/a/e/a;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/a/a/g/h;->g:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ll/a/a/g/h;->a:[C

    .line 4
    array-length p1, p1

    iput p1, p0, Ll/a/a/g/h;->b:I

    .line 5
    iput-object p2, p0, Ll/a/a/g/h;->c:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Ll/a/a/g/h;->d:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Ll/a/a/g/h;->e:Ljava/util/Set;

    .line 8
    iput-boolean p5, p0, Ll/a/a/g/h;->f:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ll/a/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/g/h;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/d/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Ll/a/a/d/b;->a(Ljava/lang/String;)Ll/a/a/d/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ll/a/a/e/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/a/a/g/h;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/e/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 4
    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ll/a/a/g/g;->a()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    check-cast v0, Ll/a/a/g/f;

    invoke-virtual {v0}, Ll/a/a/g/f;->b()Ll/a/a/e/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ll/a/a/e/a;->b()I

    move-result v3

    if-eq v3, v1, :cond_4

    invoke-virtual {v0}, Ll/a/a/e/a;->b()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, Ll/a/a/e/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1, v2}, Ll/a/a/e/b;->a(CI)Ll/a/a/e/a;

    move-result-object v0

    :cond_5
    return-object v0
.end method

.method public static d(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    return p0
.end method

.method private e(C)Z
    .locals 1

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(C)Z
    .locals 1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll/a/a/g/h;->b:I

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static h(CZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    if-eq p0, p1, :cond_1

    const/16 p1, 0x2b

    if-ne p0, p1, :cond_0

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

.method private i(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ll/a/a/g/h;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2e

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

.method private l(C)Ll/a/a/g/g;
    .locals 0

    .line 1
    iget p1, p0, Ll/a/a/g/h;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/a/a/g/h;->g:I

    .line 2
    new-instance p1, Ll/a/a/g/a;

    invoke-direct {p1}, Ll/a/a/g/a;-><init>()V

    iput-object p1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    return-object p1
.end method

.method private m()Ll/a/a/g/g;
    .locals 7

    .line 1
    iget v0, p0, Ll/a/a/g/h;->g:I

    .line 2
    invoke-direct {p0, v0}, Ll/a/a/g/h;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Ll/a/a/g/h;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/a/a/g/h;->g:I

    :cond_0
    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :goto_0
    invoke-direct {p0, v1}, Ll/a/a/g/h;->g(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ll/a/a/g/h;->a:[C

    aget-char v1, v6, v1

    .line 5
    invoke-static {v1}, Ll/a/a/g/h;->j(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    new-instance v1, Ljava/lang/String;

    iget-object v6, p0, Ll/a/a/g/h;->a:[C

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([CII)V

    .line 7
    iget-object v6, p0, Ll/a/a/g/h;->e:Ljava/util/Set;

    if-eqz v6, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v3, Ll/a/a/g/j;

    invoke-direct {v3, v1}, Ll/a/a/g/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Ll/a/a/g/h;->a(Ljava/lang/String;)Ll/a/a/d/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v3, Ll/a/a/g/c;

    invoke-direct {v3, v1}, Ll/a/a/g/c;-><init>(Ll/a/a/d/a;)V

    :goto_1
    move v4, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    add-int v1, v0, v5

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    iget v0, p0, Ll/a/a/g/h;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Ll/a/a/g/h;->g:I

    .line 12
    iput-object v3, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    return-object v3

    .line 13
    :cond_4
    new-instance v0, Ll/a/a/g/i;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ll/a/a/g/h;->a:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    iget v2, p0, Ll/a/a/g/h;->g:I

    invoke-direct {v0, v1, v2, v5}, Ll/a/a/g/i;-><init>(Ljava/lang/String;II)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private n(C)Ll/a/a/g/g;
    .locals 9

    .line 1
    iget v0, p0, Ll/a/a/g/h;->g:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    iput v1, p0, Ll/a/a/g/h;->g:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-direct {p0, v1}, Ll/a/a/g/h;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ll/a/a/g/d;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ll/a/a/g/d;-><init>(D)V

    iput-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    :goto_0
    add-int v2, v0, v1

    .line 5
    invoke-direct {p0, v2}, Ll/a/a/g/h;->g(I)Z

    move-result v3

    const/16 v4, 0x45

    const/16 v5, 0x65

    if-nez v3, :cond_3

    iget-object v3, p0, Ll/a/a/g/h;->a:[C

    aget-char v6, v3, v2

    add-int/lit8 v7, v2, -0x1

    aget-char v8, v3, v7

    if-eq v8, v5, :cond_2

    aget-char v3, v3, v7

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 6
    :goto_2
    invoke-static {v6, v3}, Ll/a/a/g/h;->h(CZ)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget v2, p0, Ll/a/a/g/h;->g:I

    add-int/2addr v2, p1

    iput v2, p0, Ll/a/a/g/h;->g:I

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Ll/a/a/g/h;->a:[C

    sub-int/2addr v2, p1

    aget-char v6, v3, v2

    if-eq v6, v5, :cond_4

    aget-char v2, v3, v2

    if-ne v2, v4, :cond_5

    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget v2, p0, Ll/a/a/g/h;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Ll/a/a/g/h;->g:I

    .line 10
    :cond_5
    new-instance p1, Ll/a/a/g/d;

    iget-object v2, p0, Ll/a/a/g/h;->a:[C

    invoke-direct {p1, v2, v0, v1}, Ll/a/a/g/d;-><init>([CII)V

    iput-object p1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    return-object p1
.end method

.method private o(C)Ll/a/a/g/g;
    .locals 5

    .line 1
    iget v0, p0, Ll/a/a/g/h;->g:I

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int v3, v0, v2

    .line 4
    invoke-direct {p0, v3}, Ll/a/a/g/h;->g(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ll/a/a/g/h;->a:[C

    aget-char v4, v4, v3

    invoke-static {v4}, Ll/a/a/e/a;->e(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Ll/a/a/g/h;->a:[C

    add-int/lit8 v2, v2, 0x1

    aget-char v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ll/a/a/g/h;->b(Ljava/lang/String;)Ll/a/a/e/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :cond_2
    iget p1, p0, Ll/a/a/g/h;->g:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Ll/a/a/g/h;->g:I

    .line 10
    new-instance p1, Ll/a/a/g/f;

    invoke-direct {p1, v0}, Ll/a/a/g/f;-><init>(Ll/a/a/e/a;)V

    iput-object p1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    return-object p1
.end method

.method private p(Z)Ll/a/a/g/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ll/a/a/g/e;

    invoke-direct {p1}, Ll/a/a/g/e;-><init>()V

    iput-object p1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ll/a/a/g/b;

    invoke-direct {p1}, Ll/a/a/g/b;-><init>()V

    iput-object p1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 3
    :goto_0
    iget p1, p0, Ll/a/a/g/h;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/a/a/g/h;->g:I

    .line 4
    iget-object p1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    return-object p1
.end method


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/g/h;->a:[C

    array-length v0, v0

    iget v1, p0, Ll/a/a/g/h;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ll/a/a/g/g;
    .locals 12

    .line 1
    iget-object v0, p0, Ll/a/a/g/h;->a:[C

    iget v1, p0, Ll/a/a/g/h;->g:I

    aget-char v0, v0, v1

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ll/a/a/g/h;->a:[C

    iget v1, p0, Ll/a/a/g/h;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/a/a/g/h;->g:I

    aget-char v0, v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const-string v3, "]"

    const-string v4, ") at ["

    const-string v5, "\' (Code:"

    const-string v6, "Unable to parse char \'"

    const/16 v7, 0x2a

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v1, :cond_a

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Ll/a/a/g/h;->e(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Ll/a/a/g/h;->l(C)Ll/a/a/g/g;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Ll/a/a/g/h;->i(C)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ll/a/a/g/h;->f:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ll/a/a/g/g;->a()I

    move-result v0

    if-eq v0, v11, :cond_3

    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 10
    invoke-virtual {v0}, Ll/a/a/g/g;->a()I

    move-result v0

    if-eq v0, v10, :cond_3

    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 11
    invoke-virtual {v0}, Ll/a/a/g/g;->a()I

    move-result v0

    if-eq v0, v9, :cond_3

    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 12
    invoke-virtual {v0}, Ll/a/a/g/g;->a()I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 13
    new-instance v0, Ll/a/a/g/f;

    invoke-static {v7, v11}, Ll/a/a/e/b;->a(CI)Ll/a/a/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/g/f;-><init>(Ll/a/a/e/a;)V

    iput-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    return-object v0

    .line 14
    :cond_3
    invoke-direct {p0, v2}, Ll/a/a/g/h;->p(Z)Ll/a/a/g/g;

    move-result-object v0

    return-object v0

    .line 15
    :cond_4
    invoke-direct {p0, v0}, Ll/a/a/g/h;->f(C)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Ll/a/a/g/h;->p(Z)Ll/a/a/g/g;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    invoke-static {v0}, Ll/a/a/e/a;->e(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-direct {p0, v0}, Ll/a/a/g/h;->o(C)Ll/a/a/g/g;

    move-result-object v0

    return-object v0

    .line 19
    :cond_6
    invoke-static {v0}, Ll/a/a/g/h;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/a/a/g/h;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_8
    :goto_1
    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Ll/a/a/g/h;->f:Z

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {v0}, Ll/a/a/g/g;->a()I

    move-result v0

    if-eq v0, v11, :cond_9

    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 23
    invoke-virtual {v0}, Ll/a/a/g/g;->a()I

    move-result v0

    if-eq v0, v10, :cond_9

    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 24
    invoke-virtual {v0}, Ll/a/a/g/g;->a()I

    move-result v0

    if-eq v0, v9, :cond_9

    iget-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 25
    invoke-virtual {v0}, Ll/a/a/g/g;->a()I

    move-result v0

    if-eq v0, v8, :cond_9

    .line 26
    new-instance v0, Ll/a/a/g/f;

    invoke-static {v7, v11}, Ll/a/a/e/b;->a(CI)Ll/a/a/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/g/f;-><init>(Ll/a/a/e/a;)V

    iput-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    return-object v0

    .line 27
    :cond_9
    invoke-direct {p0}, Ll/a/a/g/h;->m()Ll/a/a/g/g;

    move-result-object v0

    return-object v0

    .line 28
    :cond_a
    :goto_2
    iget-object v1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    if-eqz v1, :cond_c

    .line 29
    invoke-virtual {v1}, Ll/a/a/g/g;->a()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 30
    iget-boolean v1, p0, Ll/a/a/g/h;->f:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    invoke-virtual {v1}, Ll/a/a/g/g;->a()I

    move-result v1

    if-eq v1, v11, :cond_c

    iget-object v1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 31
    invoke-virtual {v1}, Ll/a/a/g/g;->a()I

    move-result v1

    if-eq v1, v10, :cond_c

    iget-object v1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 32
    invoke-virtual {v1}, Ll/a/a/g/g;->a()I

    move-result v1

    if-eq v1, v9, :cond_c

    iget-object v1, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    .line 33
    invoke-virtual {v1}, Ll/a/a/g/g;->a()I

    move-result v1

    if-eq v1, v8, :cond_c

    .line 34
    new-instance v0, Ll/a/a/g/f;

    invoke-static {v7, v11}, Ll/a/a/e/b;->a(CI)Ll/a/a/e/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ll/a/a/g/f;-><init>(Ll/a/a/e/a;)V

    iput-object v0, p0, Ll/a/a/g/h;->h:Ll/a/a/g/g;

    return-object v0

    .line 35
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ll/a/a/g/h;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_c
    invoke-direct {p0, v0}, Ll/a/a/g/h;->n(C)Ll/a/a/g/g;

    move-result-object v0

    return-object v0
.end method
