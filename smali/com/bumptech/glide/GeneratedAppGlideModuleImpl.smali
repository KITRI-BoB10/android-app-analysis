.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final a:Lcom/naver/webtoon/environment/glide/module/AppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    new-instance p1, Lcom/naver/webtoon/environment/glide/module/AppGlideModule;

    invoke-direct {p1}, Lcom/naver/webtoon/environment/glide/module/AppGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/naver/webtoon/environment/glide/module/AppGlideModule;

    const-string p1, "Glide"

    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Discovered AppGlideModule from annotation: com.naver.webtoon.environment.glide.module.AppGlideModule"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Discovered LibraryGlideModule from annotation: com.naver.webtoon.environment.glide.module.viewer.ViewerGlideModule"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 2
    new-instance v0, Lcom/naver/webtoon/environment/glide/module/e/a;

    invoke-direct {v0}, Lcom/naver/webtoon/environment/glide/module/e/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/naver/webtoon/environment/glide/module/e/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/naver/webtoon/environment/glide/module/AppGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/naver/webtoon/environment/glide/module/AppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/naver/webtoon/environment/glide/module/AppGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/environment/glide/module/AppGlideModule;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->a:Lcom/naver/webtoon/environment/glide/module/AppGlideModule;

    invoke-virtual {v0}, Lcom/naver/webtoon/environment/glide/module/AppGlideModule;->c()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic e()Lcom/bumptech/glide/manager/p$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->f()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/bumptech/glide/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    return-object v0
.end method
