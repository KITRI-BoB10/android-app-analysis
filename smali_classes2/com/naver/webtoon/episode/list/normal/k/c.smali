.class public final Lcom/naver/webtoon/episode/list/normal/k/c;
.super Landroidx/lifecycle/ViewModel;
.source "FavoriteAlarmLottieViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/k/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/widget/lottie/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/widget/lottie/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/k/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private final g:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/naver/webtoon/episode/list/normal/k/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V
    .locals 9

    const-string v0, "favoriteViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/naver/webtoon/widget/lottie/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/lottie/a;-><init>(ZZLandroid/animation/Animator$AnimatorListener;ILk/c0/d/g;)V

    invoke-direct {p1, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/naver/webtoon/widget/lottie/a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/widget/lottie/a;-><init>(ZZLandroid/animation/Animator$AnimatorListener;ILk/c0/d/g;)V

    invoke-direct {p1, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lcom/naver/webtoon/episode/list/normal/k/c$a;

    const-wide/16 v3, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/naver/webtoon/episode/list/normal/k/c$a;-><init>(ZZJLk/c0/c/a;ILk/c0/d/g;)V

    invoke-direct {p1, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/k/c$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/k/c$c;-><init>(Lcom/naver/webtoon/episode/list/normal/k/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->g:Landroidx/lifecycle/Observer;

    .line 6
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/k/c$b;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/k/c$b;-><init>(Lcom/naver/webtoon/episode/list/normal/k/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->h:Landroidx/lifecycle/Observer;

    .line 7
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/k/c$d;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/k/c$d;-><init>(Lcom/naver/webtoon/episode/list/normal/k/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->i:Landroidx/lifecycle/Observer;

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/d;->h()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/d;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/k/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/k/c;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->f:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/k/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/k/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->d:Z

    return p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/list/normal/k/c;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->f:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/episode/list/normal/k/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->e:Z

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/episode/list/normal/k/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->d:Z

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/naver/webtoon/episode/list/normal/k/d;->k(Lcom/naver/webtoon/episode/list/normal/k/d;Li/a/j;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/widget/lottie/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/list/normal/k/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/widget/lottie/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Lcom/naver/webtoon/episode/list/normal/k/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    return-object v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/lottie/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/lottie/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/lottie/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/lottie/a;->b()Z

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/k/c;->k()V

    return-void

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->e:Z

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/naver/webtoon/episode/list/normal/k/d;->m(Lcom/naver/webtoon/episode/list/normal/k/d;ZZLi/a/j;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/animation/Animator$AnimatorListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/lottie/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/lottie/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->f:Landroid/animation/Animator$AnimatorListener;

    .line 3
    iput-boolean v1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->d:Z

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v4, v5

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/naver/webtoon/episode/list/normal/k/d;->m(Lcom/naver/webtoon/episode/list/normal/k/d;ZZLi/a/j;ILjava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->h:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->j:Lcom/naver/webtoon/episode/list/normal/k/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/k/d;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/k/c;->i:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
