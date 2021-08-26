.class public Ln/e/a/w/c;
.super Ln/e/a/e;
.source "X9Curve.java"

# interfaces
.implements Ln/e/a/w/j;


# instance fields
.field private S:Ln/e/d/a/c;

.field private T:[B

.field private U:Ln/e/a/f;


# direct methods
.method public constructor <init>(Ln/e/d/a/c;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/e/a/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/e/a/w/c;->U:Ln/e/a/f;

    .line 3
    iput-object p1, p0, Ln/e/a/w/c;->S:Ln/e/d/a/c;

    .line 4
    iput-object p2, p0, Ln/e/a/w/c;->T:[B

    .line 5
    invoke-direct {p0}, Ln/e/a/w/c;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e/a/w/c;->S:Ln/e/d/a/c;

    invoke-static {v0}, Ln/e/d/a/a;->c(Ln/e/d/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ln/e/a/w/j;->g:Ln/e/a/f;

    iput-object v0, p0, Ln/e/a/w/c;->U:Ln/e/a/f;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/e/a/w/c;->S:Ln/e/d/a/c;

    invoke-static {v0}, Ln/e/d/a/a;->a(Ln/e/d/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ln/e/a/w/j;->h:Ln/e/a/f;

    iput-object v0, p0, Ln/e/a/w/c;->U:Ln/e/a/f;

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This type of ECCurve is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Ln/e/a/j;
    .locals 3

    .line 1
    new-instance v0, Ln/e/a/c;

    invoke-direct {v0}, Ln/e/a/c;-><init>()V

    .line 2
    iget-object v1, p0, Ln/e/a/w/c;->U:Ln/e/a/f;

    sget-object v2, Ln/e/a/w/j;->g:Ln/e/a/f;

    invoke-virtual {v1, v2}, Ln/e/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ln/e/a/w/g;

    iget-object v2, p0, Ln/e/a/w/c;->S:Ln/e/d/a/c;

    invoke-virtual {v2}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/e/a/w/g;-><init>(Ln/e/d/a/d;)V

    invoke-virtual {v1}, Ln/e/a/w/g;->c()Ln/e/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 4
    new-instance v1, Ln/e/a/w/g;

    iget-object v2, p0, Ln/e/a/w/c;->S:Ln/e/d/a/c;

    invoke-virtual {v2}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/e/a/w/g;-><init>(Ln/e/d/a/d;)V

    invoke-virtual {v1}, Ln/e/a/w/g;->c()Ln/e/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ln/e/a/w/c;->U:Ln/e/a/f;

    sget-object v2, Ln/e/a/w/j;->h:Ln/e/a/f;

    invoke-virtual {v1, v2}, Ln/e/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ln/e/a/w/g;

    iget-object v2, p0, Ln/e/a/w/c;->S:Ln/e/d/a/c;

    invoke-virtual {v2}, Ln/e/d/a/c;->k()Ln/e/d/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/e/a/w/g;-><init>(Ln/e/d/a/d;)V

    invoke-virtual {v1}, Ln/e/a/w/g;->c()Ln/e/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 7
    new-instance v1, Ln/e/a/w/g;

    iget-object v2, p0, Ln/e/a/w/c;->S:Ln/e/d/a/c;

    invoke-virtual {v2}, Ln/e/d/a/c;->l()Ln/e/d/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/e/a/w/g;-><init>(Ln/e/d/a/d;)V

    invoke-virtual {v1}, Ln/e/a/w/g;->c()Ln/e/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Ln/e/a/w/c;->T:[B

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ln/e/a/l;

    iget-object v2, p0, Ln/e/a/w/c;->T:[B

    invoke-direct {v1, v2}, Ln/e/a/l;-><init>([B)V

    invoke-virtual {v0, v1}, Ln/e/a/c;->a(Ln/e/a/b;)V

    .line 10
    :cond_2
    new-instance v1, Ln/e/a/o;

    invoke-direct {v1, v0}, Ln/e/a/o;-><init>(Ln/e/a/c;)V

    return-object v1
.end method
