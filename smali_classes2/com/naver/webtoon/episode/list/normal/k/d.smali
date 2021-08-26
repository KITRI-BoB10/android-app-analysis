.class public final Lcom/naver/webtoon/episode/list/normal/k/d;
.super Landroidx/lifecycle/ViewModel;
.source "FavoriteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/k/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li/a/a0/c;

.field private j:Li/a/a0/c;

.field private final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->k:I

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->c:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinctUntilChanged(_isFavorite)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->e:Landroidx/lifecycle/LiveData;

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinctUntilChanged(_isAlarm)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->f:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinct\u2026Changed(_countOfFavorite)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->g:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/k/d;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/k/d;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/k/d;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/episode/list/normal/k/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->a:Z

    return-void
.end method

.method public static synthetic k(Lcom/naver/webtoon/episode/list/normal/k/d;Li/a/j;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/d;->j(Li/a/j;)V

    return-void
.end method

.method public static synthetic m(Lcom/naver/webtoon/episode/list/normal/k/d;ZZLi/a/j;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/list/normal/k/d;->l(ZZLi/a/j;)V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->a:Z

    return v0
.end method

.method public final j(Li/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/j<",
            "Lk/v;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->i:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/a/f/b;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->k:I

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/g/l/a/f/b;-><init>(I)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/d$b;->S:Lcom/naver/webtoon/episode/list/normal/k/d$b;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/d$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/k/d$c;-><init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/d$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/k/d$d;-><init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/d$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/k/d$e;-><init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/d$f;->S:Lcom/naver/webtoon/episode/list/normal/k/d$f;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Li/a/f;->i(Li/a/j;)Li/a/f;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string p1, "stream"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/k/d$g;->S:Lcom/naver/webtoon/episode/list/normal/k/d$g;

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/k/d$h;->S:Lcom/naver/webtoon/episode/list/normal/k/d$h;

    invoke-virtual {v0, p1, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->i:Li/a/a0/c;

    return-void
.end method

.method public final l(ZZLi/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li/a/j<",
            "Lk/v;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->j:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/l/a/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lk/x/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/naver/webtoon/remote/service/g/l/a/g/b;-><init>(Ljava/util/List;ZZ)V

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p2

    .line 7
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/d$i;->S:Lcom/naver/webtoon/episode/list/normal/k/d$i;

    invoke-static {p2, v0}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p2

    .line 8
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/d$j;->S:Lcom/naver/webtoon/episode/list/normal/k/d$j;

    invoke-virtual {p2, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/d$k;

    invoke-direct {v0, p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/d$k;-><init>(Lcom/naver/webtoon/episode/list/normal/k/d;Z)V

    invoke-virtual {p2, v0}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 11
    sget-object p2, Lcom/naver/webtoon/episode/list/normal/k/d$l;->S:Lcom/naver/webtoon/episode/list/normal/k/d$l;

    invoke-virtual {p1, p2}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p1, p3}, Li/a/f;->i(Li/a/j;)Li/a/f;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const-string p2, "stream"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    sget-object p2, Lcom/naver/webtoon/episode/list/normal/k/d$m;->S:Lcom/naver/webtoon/episode/list/normal/k/d$m;

    new-instance p3, Lcom/naver/webtoon/episode/list/normal/k/d$n;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/episode/list/normal/k/d$n;-><init>(Lcom/naver/webtoon/episode/list/normal/k/d;)V

    invoke-virtual {p1, p2, p3}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->j:Li/a/a0/c;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->i:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/d;->j:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method
