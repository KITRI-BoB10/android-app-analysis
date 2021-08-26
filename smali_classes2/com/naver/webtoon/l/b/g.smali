.class public final Lcom/naver/webtoon/l/b/g;
.super Landroidx/lifecycle/ViewModel;
.source "TitleInfoViewModel.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/e/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/e/g/c<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/e/g/c;

    invoke-direct {v0}, Lcom/naver/webtoon/e/g/c;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/l/b/g;->a:Lcom/naver/webtoon/e/g/c;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/l/b/g;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/l/b/g;)Lcom/naver/webtoon/e/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/l/b/g;->a:Lcom/naver/webtoon/e/g/c;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/naver/webtoon/l/b/f;)V
    .locals 1

    const-string v0, "titleInfoData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/g;->a:Lcom/naver/webtoon/e/g/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/g/c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/g;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d(I)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/repository/comic/c;->r(I)Li/a/f;

    move-result-object p1

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/naver/webtoon/l/b/g$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/l/b/g$a;-><init>(Lcom/naver/webtoon/l/b/g;)V

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/l/b/g$b;->S:Lcom/naver/webtoon/l/b/g$b;

    invoke-virtual {p1, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    const-string v0, "TitleInfoRepository.requ\u2026adFlowable() >> ${it}\") }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/l/b/g;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/g;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/b/f;->e()Lcom/naver/webtoon/g/e/a/m/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/m/e;->j()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/l/b/g;->d(I)Li/a/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/l/b/g$c;->S:Lcom/naver/webtoon/l/b/g$c;

    sget-object v2, Lcom/naver/webtoon/l/b/g$d;->S:Lcom/naver/webtoon/l/b/g$d;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_0
    return-void
.end method
