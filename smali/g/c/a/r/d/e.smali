.class public Lg/c/a/r/d/e;
.super Lg/c/a/r/b;
.source "InteractiveModeManager.java"

# interfaces
.implements Lg/c/a/r/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/r/d/e$c;,
        Lg/c/a/r/d/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c/a/r/b<",
        "Lg/c/a/r/d/a;",
        ">;",
        "Lg/c/a/r/d/d;"
    }
.end annotation


# instance fields
.field private W:Z

.field private X:Lg/c/a/r/d/e$b;

.field private Y:Lg/c/a/r/d/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILg/c/a/m/c;Lg/c/a/r/d/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg/c/a/r/b;-><init>(ILg/c/a/m/c;)V

    .line 2
    new-instance p1, Lg/c/a/r/d/e$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lg/c/a/r/d/e$c;-><init>(Lg/c/a/r/d/e;Lg/c/a/r/d/e$a;)V

    iput-object p1, p0, Lg/c/a/r/d/e;->Y:Lg/c/a/r/d/e$c;

    .line 3
    iput-object p3, p0, Lg/c/a/r/d/e;->X:Lg/c/a/r/d/e$b;

    .line 4
    invoke-virtual {p0}, Lg/c/a/r/b;->f()Lg/c/a/m/c;

    move-result-object p1

    iput-object p1, p3, Lg/c/a/r/d/e$b;->d:Lg/c/a/m/c;

    return-void
.end method

.method static synthetic n(Lg/c/a/r/d/e;)Lg/c/a/r/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lg/c/a/r/d/e;)Lg/c/a/r/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/c/a/r/b;->f()Lg/c/a/m/c;

    move-result-object v0

    new-instance v1, Lg/c/a/r/d/e$a;

    invoke-direct {v1, p0, p1}, Lg/c/a/r/d/e$a;-><init>(Lg/c/a/r/d/e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected bridge synthetic e(I)Lg/c/a/r/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/c/a/r/d/e;->p(I)Lg/c/a/r/d/a;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/d/e;->Y:Lg/c/a/r/d/e$c;

    invoke-static {v0, p1, p2}, Lg/c/a/r/d/e$c;->a(Lg/c/a/r/d/e$c;II)V

    .line 2
    invoke-virtual {p0}, Lg/c/a/r/b;->f()Lg/c/a/m/c;

    move-result-object p1

    iget-object p2, p0, Lg/c/a/r/d/e;->Y:Lg/c/a/r/d/e$c;

    invoke-virtual {p1, p2}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/c/a/r/b;->l(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lg/c/a/r/d/e;->W:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lg/c/a/r/d/e;->r(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected p(I)Lg/c/a/r/d/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Lg/c/a/r/d/h;

    iget-object v0, p0, Lg/c/a/r/d/e;->X:Lg/c/a/r/d/e$b;

    invoke-direct {p1, v0}, Lg/c/a/r/d/h;-><init>(Lg/c/a/r/d/e$b;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lg/c/a/r/d/b;

    iget-object v0, p0, Lg/c/a/r/d/e;->X:Lg/c/a/r/d/e$b;

    invoke-direct {p1, v0}, Lg/c/a/r/d/b;-><init>(Lg/c/a/r/d/e$b;)V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lg/c/a/r/d/c;

    iget-object v0, p0, Lg/c/a/r/d/e;->X:Lg/c/a/r/d/e$b;

    invoke-direct {p1, v0}, Lg/c/a/r/d/c;-><init>(Lg/c/a/r/d/e$b;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lg/c/a/r/d/g;

    iget-object v0, p0, Lg/c/a/r/d/e;->X:Lg/c/a/r/d/e$b;

    invoke-direct {p1, v0}, Lg/c/a/r/d/g;-><init>(Lg/c/a/r/d/e$b;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lg/c/a/r/d/f;

    iget-object v0, p0, Lg/c/a/r/d/e;->X:Lg/c/a/r/d/e$b;

    invoke-direct {p1, v0}, Lg/c/a/r/d/f;-><init>(Lg/c/a/r/d/e$b;)V

    return-object p1
.end method

.method public q(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/c/a/r/d/e;->W:Z

    .line 2
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/d/a;

    invoke-interface {v0, p1}, Lg/c/a/r/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/d/a;

    invoke-interface {v0, p1}, Lg/c/a/r/a;->h(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/c/a/r/d/e;->W:Z

    .line 2
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/d/a;

    invoke-interface {v0, p1}, Lg/c/a/r/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg/c/a/r/b;->h()Lg/c/a/r/a;

    move-result-object v0

    check-cast v0, Lg/c/a/r/d/a;

    invoke-interface {v0, p1}, Lg/c/a/r/a;->f(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
