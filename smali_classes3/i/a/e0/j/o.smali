.class public final Li/a/e0/j/o;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(ZZLi/a/s;ZLi/a/e0/c/h;Li/a/a0/c;Li/a/e0/j/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Li/a/s<",
            "*>;Z",
            "Li/a/e0/c/h<",
            "*>;",
            "Li/a/a0/c;",
            "Li/a/e0/j/k<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Li/a/e0/j/k;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Li/a/e0/c/h;->clear()V

    .line 3
    invoke-interface {p5}, Li/a/a0/c;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5}, Li/a/a0/c;->dispose()V

    .line 5
    :cond_1
    invoke-interface {p6}, Li/a/e0/j/k;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p2, p0}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Li/a/s;->onComplete()V

    :goto_0
    return v1

    .line 8
    :cond_3
    invoke-interface {p6}, Li/a/e0/j/k;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p4}, Li/a/e0/c/h;->clear()V

    if-eqz p5, :cond_4

    .line 10
    invoke-interface {p5}, Li/a/a0/c;->dispose()V

    .line 11
    :cond_4
    invoke-interface {p2, p0}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 12
    invoke-interface {p5}, Li/a/a0/c;->dispose()V

    .line 13
    :cond_6
    invoke-interface {p2}, Li/a/s;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(ZZLn/d/b;ZLi/a/e0/c/h;Li/a/e0/j/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Ln/d/b<",
            "*>;Z",
            "Li/a/e0/c/h<",
            "*>;",
            "Li/a/e0/j/n<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Li/a/e0/j/n;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Li/a/e0/c/h;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p5}, Li/a/e0/j/n;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p2, p0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ln/d/b;->onComplete()V

    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-interface {p5}, Li/a/e0/j/n;->f()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p4}, Li/a/e0/c/h;->clear()V

    .line 8
    invoke-interface {p2, p0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Ln/d/b;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Li/a/e0/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Li/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 1
    new-instance v0, Li/a/e0/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Li/a/e0/f/c;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Li/a/e0/f/b;

    invoke-direct {v0, p0}, Li/a/e0/f/b;-><init>(I)V

    return-object v0
.end method

.method public static d(Li/a/e0/c/g;Li/a/s;ZLi/a/a0/c;Li/a/e0/j/k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/e0/c/g<",
            "TT;>;",
            "Li/a/s<",
            "-TU;>;Z",
            "Li/a/a0/c;",
            "Li/a/e0/j/k<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-interface {p4}, Li/a/e0/j/k;->c()Z

    move-result v2

    invoke-interface {p0}, Li/a/e0/c/h;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Li/a/e0/j/o;->a(ZZLi/a/s;ZLi/a/e0/c/h;Li/a/a0/c;Li/a/e0/j/k;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p4}, Li/a/e0/j/k;->c()Z

    move-result v3

    .line 3
    invoke-interface {p0}, Li/a/e0/c/g;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-static/range {v3 .. v9}, Li/a/e0/j/o;->a(ZZLi/a/s;ZLi/a/e0/c/h;Li/a/a0/c;Li/a/e0/j/k;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Li/a/e0/j/k;->g(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4, p1, v2}, Li/a/e0/j/k;->h(Li/a/s;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Li/a/e0/c/g;Ln/d/b;ZLi/a/a0/c;Li/a/e0/j/n;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/e0/c/g<",
            "TT;>;",
            "Ln/d/b<",
            "-TU;>;Z",
            "Li/a/a0/c;",
            "Li/a/e0/j/n<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p4}, Li/a/e0/j/n;->c()Z

    move-result v2

    .line 2
    invoke-interface {p0}, Li/a/e0/c/g;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    move v3, v9

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p4

    .line 3
    invoke-static/range {v2 .. v7}, Li/a/e0/j/o;->b(ZZLn/d/b;ZLi/a/e0/c/h;Li/a/e0/j/n;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Li/a/a0/c;->dispose()V

    :cond_2
    return-void

    :cond_3
    if-eqz v9, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Li/a/e0/j/n;->g(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4}, Li/a/e0/j/n;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    .line 7
    invoke-interface {p4, p1, v8}, Li/a/e0/j/n;->i(Ln/d/b;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    .line 8
    invoke-interface {p4, v2, v3}, Li/a/e0/j/n;->l(J)J

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {p0}, Li/a/e0/c/h;->clear()V

    if-eqz p3, :cond_6

    .line 10
    invoke-interface {p3}, Li/a/a0/c;->dispose()V

    .line 11
    :cond_6
    new-instance p0, Li/a/b0/c;

    const-string p2, "Could not emit value due to lack of requests."

    invoke-direct {p0, p2}, Li/a/b0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ln/d/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ln/d/c;I)V
    .locals 2

    if-gez p1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 1
    :goto_0
    invoke-interface {p0, v0, v1}, Ln/d/c;->j(J)V

    return-void
.end method
