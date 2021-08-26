.class public Ln/e/a/o;
.super Ln/e/a/k;
.source "DERSequence.java"


# instance fields
.field private T:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/a/k;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln/e/a/o;->T:I

    return-void
.end method

.method public constructor <init>(Ln/e/a/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ln/e/a/k;-><init>(Ln/e/a/c;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ln/e/a/o;->T:I

    return-void
.end method

.method private n()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/e/a/o;->T:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ln/e/a/k;->l()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/e/a/b;

    invoke-interface {v2}, Ln/e/a/b;->c()Ln/e/a/j;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/a/j;->i()Ln/e/a/j;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/a/j;->h()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Ln/e/a/o;->T:I

    .line 6
    :cond_1
    iget v0, p0, Ln/e/a/o;->T:I

    return v0
.end method


# virtual methods
.method f(Ln/e/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/e/a/h;->a()Ln/e/a/h;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ln/e/a/o;->n()I

    move-result v1

    const/16 v2, 0x30

    .line 3
    invoke-virtual {p1, v2}, Ln/e/a/h;->b(I)V

    .line 4
    invoke-virtual {p1, v1}, Ln/e/a/h;->e(I)V

    .line 5
    invoke-virtual {p0}, Ln/e/a/k;->l()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ln/e/a/b;

    invoke-virtual {v0, v1}, Ln/e/a/h;->f(Ln/e/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method h()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/a/o;->n()I

    move-result v0

    .line 2
    invoke-static {v0}, Ln/e/a/q;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
