.class public Lg/h/c/a/a/f/a;
.super Ljava/lang/Object;
.source "GyroscopeBiasEstimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/h/c/a/a/f/a$a;
    }
.end annotation


# instance fields
.field private a:Lg/h/c/a/a/f/b;

.field private b:Lg/h/c/a/a/f/b;

.field private c:Lg/h/c/a/a/f/b;

.field private d:Lg/h/c/a/a/f/g;

.field private e:Lg/h/c/a/a/f/g;

.field private f:Lg/h/c/a/a/f/a$a;

.field private g:Lg/h/c/a/a/f/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg/h/c/a/a/f/a;->d()V

    return-void
.end method

.method private e(Lg/h/c/a/a/f/g;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->e()D

    move-result-wide v0

    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->e()D

    move-result-wide v6

    div-double/2addr v6, v2

    sub-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    mul-double v6, v0, v0

    .line 3
    iget-object v2, p0, Lg/h/c/a/a/f/a;->c:Lg/h/c/a/a/f/b;

    iget-object p1, p0, Lg/h/c/a/a/f/a;->b:Lg/h/c/a/a/f/b;

    invoke-virtual {p1}, Lg/h/c/a/a/f/b;->c()Lg/h/c/a/a/f/g;

    move-result-object v3

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lg/h/c/a/a/f/b;->b(Lg/h/c/a/a/f/g;JD)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg/h/c/a/a/f/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/a;->c:Lg/h/c/a/a/f/b;

    invoke-virtual {v0}, Lg/h/c/a/a/f/b;->d()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lg/h/c/a/a/f/g;->l()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/h/c/a/a/f/a;->c:Lg/h/c/a/a/f/b;

    invoke-virtual {v0}, Lg/h/c/a/a/f/b;->c()Lg/h/c/a/a/f/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/h/c/a/a/f/g;->j(Lg/h/c/a/a/f/g;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    iget-object v0, p0, Lg/h/c/a/a/f/a;->c:Lg/h/c/a/a/f/b;

    invoke-virtual {v0}, Lg/h/c/a/a/f/b;->d()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lg/h/c/a/a/f/g;->h(D)V

    :goto_0
    return-void
.end method

.method public b(Lg/h/c/a/a/f/g;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/a;->a:Lg/h/c/a/a/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lg/h/c/a/a/f/b;->a(Lg/h/c/a/a/f/g;J)V

    .line 2
    iget-object p2, p0, Lg/h/c/a/a/f/a;->a:Lg/h/c/a/a/f/b;

    invoke-virtual {p2}, Lg/h/c/a/a/f/b;->c()Lg/h/c/a/a/f/g;

    move-result-object p2

    iget-object p3, p0, Lg/h/c/a/a/f/a;->e:Lg/h/c/a/a/f/g;

    invoke-static {p1, p2, p3}, Lg/h/c/a/a/f/g;->m(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 3
    iget-object p1, p0, Lg/h/c/a/a/f/a;->f:Lg/h/c/a/a/f/a$a;

    iget-object p2, p0, Lg/h/c/a/a/f/a;->e:Lg/h/c/a/a/f/g;

    invoke-virtual {p2}, Lg/h/c/a/a/f/g;->e()D

    move-result-wide p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lg/h/c/a/a/f/a$a;->a(Z)V

    return-void
.end method

.method public c(Lg/h/c/a/a/f/g;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/h/c/a/a/f/a;->b:Lg/h/c/a/a/f/b;

    invoke-virtual {v0, p1, p2, p3}, Lg/h/c/a/a/f/b;->a(Lg/h/c/a/a/f/g;J)V

    .line 2
    iget-object v0, p0, Lg/h/c/a/a/f/a;->b:Lg/h/c/a/a/f/b;

    invoke-virtual {v0}, Lg/h/c/a/a/f/b;->c()Lg/h/c/a/a/f/g;

    move-result-object v0

    iget-object v1, p0, Lg/h/c/a/a/f/a;->d:Lg/h/c/a/a/f/g;

    invoke-static {p1, v0, v1}, Lg/h/c/a/a/f/g;->m(Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;Lg/h/c/a/a/f/g;)V

    .line 3
    iget-object v0, p0, Lg/h/c/a/a/f/a;->g:Lg/h/c/a/a/f/a$a;

    iget-object v1, p0, Lg/h/c/a/a/f/a;->d:Lg/h/c/a/a/f/g;

    invoke-virtual {v1}, Lg/h/c/a/a/f/g;->e()D

    move-result-wide v1

    const-wide v3, 0x3f80624de0000000L    # 0.00800000037997961

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lg/h/c/a/a/f/a$a;->a(Z)V

    .line 4
    iget-object v0, p0, Lg/h/c/a/a/f/a;->g:Lg/h/c/a/a/f/a$a;

    invoke-virtual {v0}, Lg/h/c/a/a/f/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/h/c/a/a/f/a;->f:Lg/h/c/a/a/f/a$a;

    invoke-virtual {v0}, Lg/h/c/a/a/f/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lg/h/c/a/a/f/a;->e(Lg/h/c/a/a/f/g;J)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/a;->d:Lg/h/c/a/a/f/g;

    .line 2
    new-instance v0, Lg/h/c/a/a/f/g;

    invoke-direct {v0}, Lg/h/c/a/a/f/g;-><init>()V

    iput-object v0, p0, Lg/h/c/a/a/f/a;->e:Lg/h/c/a/a/f/g;

    .line 3
    new-instance v0, Lg/h/c/a/a/f/b;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lg/h/c/a/a/f/b;-><init>(D)V

    iput-object v0, p0, Lg/h/c/a/a/f/a;->a:Lg/h/c/a/a/f/b;

    .line 4
    new-instance v0, Lg/h/c/a/a/f/b;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lg/h/c/a/a/f/b;-><init>(D)V

    iput-object v0, p0, Lg/h/c/a/a/f/a;->b:Lg/h/c/a/a/f/b;

    .line 5
    new-instance v0, Lg/h/c/a/a/f/b;

    const-wide v1, 0x3fc3333340000000L    # 0.15000000596046448

    invoke-direct {v0, v1, v2}, Lg/h/c/a/a/f/b;-><init>(D)V

    iput-object v0, p0, Lg/h/c/a/a/f/a;->c:Lg/h/c/a/a/f/b;

    .line 6
    new-instance v0, Lg/h/c/a/a/f/a$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lg/h/c/a/a/f/a$a;-><init>(I)V

    iput-object v0, p0, Lg/h/c/a/a/f/a;->f:Lg/h/c/a/a/f/a$a;

    .line 7
    new-instance v0, Lg/h/c/a/a/f/a$a;

    invoke-direct {v0, v1}, Lg/h/c/a/a/f/a$a;-><init>(I)V

    iput-object v0, p0, Lg/h/c/a/a/f/a;->g:Lg/h/c/a/a/f/a$a;

    return-void
.end method
