.class public final Lcom/naver/webtoon/readinfo/h/h;
.super Landroidx/lifecycle/ViewModel;
.source "ReadInfoMigrationVisibilityViewModel.kt"


# instance fields
.field private a:Li/a/a0/c;

.field private final b:Lcom/naver/webtoon/readinfo/c/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "migrationInfoRepository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/h/h;->b:Lcom/naver/webtoon/readinfo/c/d;

    return-void
.end method

.method private final b()Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/webtoon/e/n/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/h/h;->b:Lcom/naver/webtoon/readinfo/c/d;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/readinfo/c/d;->f(Ljava/lang/String;)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/readinfo/h/h$a;->S:Lcom/naver/webtoon/readinfo/h/h$a;

    invoke-static {v0}, Li/a/u;->l(Ljava/util/concurrent/Callable;)Li/a/u;

    move-result-object v0

    const-string v1, "Single.fromCallable { Re\u2026ExposedToNonLoginUser() }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/h;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/h/h;->b()Li/a/u;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/h;->a:Li/a/a0/c;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/h;->a:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
