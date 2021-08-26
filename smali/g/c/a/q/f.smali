.class public Lg/c/a/q/f;
.super Lg/c/a/q/b;
.source "MDPanoramaPlugin.java"


# instance fields
.field private c:Lg/c/a/c;

.field private d:Lg/c/a/s/b;

.field private e:Lg/c/a/r/e/h;

.field private f:Lg/c/a/e;

.field private g:Lg/c/a/g;


# direct methods
.method public constructor <init>(Lg/c/a/o/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/c/a/q/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg/c/a/o/g;->e()Lg/c/a/s/b;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/q/f;->d:Lg/c/a/s/b;

    .line 3
    new-instance v0, Lg/c/a/c;

    invoke-virtual {p1}, Lg/c/a/o/g;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lg/c/a/c;-><init>(I)V

    iput-object v0, p0, Lg/c/a/q/f;->c:Lg/c/a/c;

    .line 4
    invoke-virtual {p1}, Lg/c/a/o/g;->d()Lg/c/a/r/e/h;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/q/f;->e:Lg/c/a/r/e/h;

    .line 5
    invoke-virtual {p1}, Lg/c/a/o/g;->a()Lg/c/a/e;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/q/f;->f:Lg/c/a/e;

    .line 6
    invoke-virtual {p1}, Lg/c/a/o/g;->c()Lg/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lg/c/a/q/f;->g:Lg/c/a/g;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/c/a/q/f;->e:Lg/c/a/r/e/h;

    invoke-virtual {p1}, Lg/c/a/r/e/h;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/c/a/a;

    .line 3
    iget-object v0, p0, Lg/c/a/q/f;->f:Lg/c/a/e;

    invoke-virtual {v0}, Lg/c/a/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg/c/a/q/f;->f:Lg/c/a/e;

    invoke-virtual {p2, v0}, Lg/c/a/a;->b(Lg/c/a/e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lg/c/a/q/f;->g:Lg/c/a/g;

    invoke-virtual {p2, v0}, Lg/c/a/a;->a(Lg/c/a/g;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lg/c/a/q/f;->f:Lg/c/a/e;

    invoke-virtual {p1}, Lg/c/a/e;->b()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/c/a/q/f;->d:Lg/c/a/s/b;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/q/f;->c:Lg/c/a/c;

    invoke-virtual {v0, p1}, Lg/c/a/c;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lg/c/a/q/f;->d:Lg/c/a/s/b;

    invoke-virtual {p1}, Lg/c/a/s/b;->a()V

    return-void
.end method

.method public d(IIILg/c/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c/a/q/f;->e:Lg/c/a/r/e/h;

    invoke-virtual {v0}, Lg/c/a/r/e/h;->c()Lg/c/a/p/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lg/c/a/q/f;->d:Lg/c/a/s/b;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p4, p2, p3}, Lg/c/a/a;->t(II)V

    .line 4
    iget-object p2, p0, Lg/c/a/q/f;->c:Lg/c/a/c;

    invoke-virtual {p2}, Lg/c/a/c;->k()V

    const-string p2, "MDPanoramaPlugin mProgram use"

    .line 5
    invoke-static {p2}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lg/c/a/q/f;->d:Lg/c/a/s/b;

    iget-object p3, p0, Lg/c/a/q/f;->c:Lg/c/a/c;

    invoke-virtual {p2, p3}, Lg/c/a/s/b;->g(Lg/c/a/c;)Z

    .line 7
    iget-object p2, p0, Lg/c/a/q/f;->c:Lg/c/a/c;

    invoke-virtual {v0, p2, p1}, Lg/c/a/p/a;->l(Lg/c/a/c;I)V

    .line 8
    iget-object p2, p0, Lg/c/a/q/f;->c:Lg/c/a/c;

    invoke-virtual {v0, p2, p1}, Lg/c/a/p/a;->k(Lg/c/a/c;I)V

    .line 9
    invoke-virtual {p4}, Lg/c/a/a;->c()V

    .line 10
    iget-object p1, p0, Lg/c/a/q/f;->c:Lg/c/a/c;

    invoke-virtual {p0}, Lg/c/a/q/f;->f()Lg/c/a/o/i;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lg/c/a/a;->u(Lg/c/a/c;Lg/c/a/o/i;)V

    .line 11
    invoke-virtual {v0}, Lg/c/a/p/a;->a()V

    return-void
.end method

.method protected f()Lg/c/a/o/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/q/f;->e:Lg/c/a/r/e/h;

    invoke-virtual {v0}, Lg/c/a/r/e/h;->i()Lg/c/a/o/i;

    move-result-object v0

    return-object v0
.end method
