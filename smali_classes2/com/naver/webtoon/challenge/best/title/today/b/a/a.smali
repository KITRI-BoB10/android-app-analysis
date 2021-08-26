.class public final Lcom/naver/webtoon/challenge/best/title/today/b/a/a;
.super Landroidx/lifecycle/ViewModel;
.source "BestChallengeTodayBestViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/naver/webtoon/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/naver/webtoon/challenge/best/title/today/a;

.field private d:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->a:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->b:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/challenge/best/title/today/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->c:Lcom/naver/webtoon/challenge/best/title/today/a;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/challenge/best/title/today/b/a/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->b:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lcom/naver/webtoon/c/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->a:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->d:Li/a/a0/c;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/naver/webtoon/challenge/best/title/d/a/c;->a:Lcom/naver/webtoon/challenge/best/title/d/a/c;

    new-instance v1, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/challenge/best/title/today/b/a/a$b;-><init>(Lcom/naver/webtoon/challenge/best/title/today/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/challenge/best/title/d/a/c;->e(Lcom/naver/webtoon/challenge/best/title/d/a/c$a;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->d:Li/a/a0/c;

    return-void
.end method

.method public final e(Lcom/naver/webtoon/challenge/best/title/today/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->c:Lcom/naver/webtoon/challenge/best/title/today/a;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/challenge/best/title/today/b/a/a;->d:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
