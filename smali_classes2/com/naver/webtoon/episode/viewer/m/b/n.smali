.class public final Lcom/naver/webtoon/episode/viewer/m/b/n;
.super Landroidx/lifecycle/ViewModel;
.source "ViewerNavigationCommentCountViewModel.kt"


# instance fields
.field private a:Landroidx/databinding/ObservableInt;

.field private b:Lcom/naver/webtoon/episode/viewer/m/b/a;

.field private final c:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private d:Li/a/a0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-direct {v0}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->a:Landroidx/databinding/ObservableInt;

    .line 3
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Li/a/n;->i(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/viewer/m/b/n$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/m/b/n$a;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/n;)V

    invoke-virtual {v1, v2}, Li/a/n;->n(Li/a/d0/e;)Li/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    const-string v1, "PublishSubject.create<Un\u2026rowable>())\n            }"

    .line 7
    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->c:Li/a/j0/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/viewer/m/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->b:Lcom/naver/webtoon/episode/viewer/m/b/a;

    return-object v0
.end method

.method public final b()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->a:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->b:Lcom/naver/webtoon/episode/viewer/m/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public final d(Lcom/naver/webtoon/episode/viewer/m/b/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->b:Lcom/naver/webtoon/episode/viewer/m/b/a;

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->c:Li/a/j0/b;

    sget-object v0, Lk/v;->a:Lk/v;

    invoke-virtual {p1, v0}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->d:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->b:Lcom/naver/webtoon/episode/viewer/m/b/a;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/naver/webtoon/remote/service/h/i/a;

    new-instance v2, Lcom/naver/webtoon/remote/service/h/f/j;

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/a;->b()Lcom/nhn/android/webtoon/common/scheme/c/a;

    move-result-object v3

    sget-object v4, Lcom/nhn/android/webtoon/common/scheme/c/a;->BEST_CHALLENGE:Lcom/nhn/android/webtoon/common/scheme/c/a;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/naver/webtoon/remote/service/h/f/t;->BEST_CHALLENGE:Lcom/naver/webtoon/remote/service/h/f/t;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    .line 5
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/a;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/a;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v2, v3, v4, v0}, Lcom/naver/webtoon/remote/service/h/f/j;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/h/i/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/j;)V

    .line 8
    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/b;->c()Li/a/u;

    move-result-object v0

    .line 9
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/naver/webtoon/episode/viewer/m/b/n$b;->S:Lcom/naver/webtoon/episode/viewer/m/b/n$b;

    invoke-virtual {v0, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/naver/webtoon/episode/viewer/m/b/n$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/m/b/n$c;-><init>(Lcom/naver/webtoon/episode/viewer/m/b/n;)V

    invoke-virtual {v0, v1}, Li/a/u;->g(Li/a/d0/e;)Li/a/u;

    move-result-object v0

    .line 12
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->d:Li/a/a0/c;

    :cond_2
    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/n;->d:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_1
    return-void
.end method
