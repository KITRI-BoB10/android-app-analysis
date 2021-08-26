.class public abstract Lg/c/a/r/b;
.super Ljava/lang/Object;
.source "ModeManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/c/a/r/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private S:I

.field private T:Lg/c/a/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private U:Lg/c/a/k$k;

.field private V:Lg/c/a/m/c;


# direct methods
.method public constructor <init>(ILg/c/a/m/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lg/c/a/r/b;->V:Lg/c/a/m/c;

    .line 3
    iput p1, p0, Lg/c/a/r/b;->S:I

    return-void
.end method

.method static synthetic a(Lg/c/a/r/b;)Lg/c/a/k$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/c/a/r/b;->U:Lg/c/a/k$k;

    return-object p0
.end method

.method private j(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/b;->T:Lg/c/a/r/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg/c/a/r/b;->k(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lg/c/a/r/b;->e(I)Lg/c/a/r/a;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/r/b;->T:Lg/c/a/r/a;

    .line 4
    invoke-interface {v0, p1}, Lg/c/a/r/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lg/c/a/m/d;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lg/c/a/r/b$a;

    invoke-direct {v0, p0, p2}, Lg/c/a/r/b$a;-><init>(Lg/c/a/r/b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lg/c/a/r/b;->l(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract e(I)Lg/c/a/r/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public f()Lg/c/a/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/r/b;->V:Lg/c/a/m/c;

    return-object v0
.end method

.method protected h()Lg/c/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/c/a/r/b;->T:Lg/c/a/r/a;

    return-object v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 3

    const-string v0, "strategy off must call from main thread!"

    .line 1
    invoke-static {v0}, Lg/c/a/m/e;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/c/a/r/b;->T:Lg/c/a/r/a;

    .line 3
    invoke-interface {v0, p1}, Lg/c/a/r/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/c/a/r/b;->f()Lg/c/a/m/c;

    move-result-object v1

    new-instance v2, Lg/c/a/r/b$c;

    invoke-direct {v2, p0, v0, p1}, Lg/c/a/r/b$c;-><init>(Lg/c/a/r/b;Lg/c/a/r/a;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 3

    const-string v0, "strategy on must call from main thread!"

    .line 1
    invoke-static {v0}, Lg/c/a/m/e;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg/c/a/r/b;->T:Lg/c/a/r/a;

    .line 3
    invoke-interface {v0, p1}, Lg/c/a/r/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lg/c/a/r/b;->f()Lg/c/a/m/c;

    move-result-object v1

    new-instance v2, Lg/c/a/r/b$b;

    invoke-direct {v2, p0, v0, p1}, Lg/c/a/r/b$b;-><init>(Lg/c/a/r/b;Lg/c/a/r/a;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lg/c/a/m/c;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;Lg/c/a/k$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg/c/a/r/b;->U:Lg/c/a/k$k;

    .line 2
    iget p2, p0, Lg/c/a/r/b;->S:I

    invoke-direct {p0, p1, p2}, Lg/c/a/r/b;->j(Landroid/content/Context;I)V

    return-void
.end method
