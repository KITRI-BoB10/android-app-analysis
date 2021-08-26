.class public Lcom/naver/webtoon/environment/glide/module/d;
.super Lcom/bumptech/glide/l;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public B()Lcom/naver/webtoon/environment/glide/module/c;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/l;->k()Lcom/bumptech/glide/k;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/environment/glide/module/c;

    return-object v0
.end method

.method public C(Ljava/lang/Object;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->p(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/environment/glide/module/c;

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/d;->z(Ljava/lang/Class;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/d;->A()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lcom/bumptech/glide/k;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/environment/glide/module/d;->B()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/d;->C(Ljava/lang/Object;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/environment/glide/module/d;->D(Ljava/lang/String;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p1

    return-object p1
.end method

.method protected v(Lcom/bumptech/glide/r/h;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/r/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/environment/glide/module/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->v(Lcom/bumptech/glide/r/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/naver/webtoon/environment/glide/module/b;

    invoke-direct {v0}, Lcom/naver/webtoon/environment/glide/module/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/environment/glide/module/b;->J0(Lcom/bumptech/glide/r/a;)Lcom/naver/webtoon/environment/glide/module/b;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/l;->v(Lcom/bumptech/glide/r/h;)V

    :goto_0
    return-void
.end method

.method public z(Ljava/lang/Class;)Lcom/naver/webtoon/environment/glide/module/c;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/naver/webtoon/environment/glide/module/c<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/environment/glide/module/c;

    iget-object v1, p0, Lcom/bumptech/glide/l;->S:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/l;->T:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/naver/webtoon/environment/glide/module/c;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method
