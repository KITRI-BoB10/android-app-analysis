.class public final Lcom/naver/webtoon/episode/list/normal/k/f;
.super Landroidx/lifecycle/ViewModel;
.source "FirstEpisodeItemViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/list/normal/k/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li/a/a0/c;

.field private c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/naver/webtoon/readinfo/c/k;


# direct methods
.method private constructor <init>(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/f;->d:Lcom/naver/webtoon/readinfo/c/k;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/f;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string v0, "Transformations.distinctUntilChanged(_episodeItem)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/f;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/readinfo/c/k;Lk/c0/d/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/f;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/k/f;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/f;->d(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/list/normal/k/f;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/k/f;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/list/normal/k/f;I)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/f;->g(I)Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_TWO:Lcom/naver/webtoon/readinfo/c/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final g(I)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    .line 2
    sget-object p1, Lcom/naver/webtoon/g/e/a/l/d$c;->a:Lcom/naver/webtoon/g/e/a/l/d$c;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v2, v2, v1}, Lcom/naver/webtoon/g/e/a/l/e;->i(Lcom/naver/webtoon/g/e/a/l/d;ZILjava/lang/Integer;)Li/a/f;

    move-result-object p1

    .line 5
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/f$f;->S:Lcom/naver/webtoon/episode/list/normal/k/f$f;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/k/f$g;->S:Lcom/naver/webtoon/episode/list/normal/k/f$g;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "EpisodeListItemDao(title\u2026           .map { it[0] }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/g/e/a/l/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/f;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/f;->d:Lcom/naver/webtoon/readinfo/c/k;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/naver/webtoon/readinfo/e/j;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/readinfo/e/j;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/naver/webtoon/readinfo/e/j;->c(Ljava/lang/String;I)Li/a/u;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    const-string v1, "RecentReadManager(nonNul\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/f$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/k/f$b;-><init>(Lcom/naver/webtoon/episode/list/normal/k/f;)V

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->c(Li/a/u;Lk/c0/c/l;)Li/a/u;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/f$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/k/f$c;-><init>(Lcom/naver/webtoon/episode/list/normal/k/f;I)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/k/f$d;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/list/normal/k/f$d;-><init>(Lcom/naver/webtoon/episode/list/normal/k/f;)V

    .line 10
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/k/f$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/list/normal/k/f$e;-><init>(Lcom/naver/webtoon/episode/list/normal/k/f;)V

    .line 11
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/k/f;->b:Li/a/a0/c;

    :cond_1
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/k/f;->b:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
