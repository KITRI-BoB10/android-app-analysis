.class public final Lcom/naver/webtoon/my/tempsave/g;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonRepository.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/tempsave/g;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/tempsave/g;->c([I)V

    return-void
.end method

.method private final c([I)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 2
    invoke-static {v2}, Lcom/nhn/android/webtoon/episode/viewer/g/c;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 4
    invoke-static {v3, v4}, Lcom/nhn/android/webtoon/common/n/l;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b([I)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Li/a/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "titleIds"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/tempsave/g$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/my/tempsave/g$a;-><init>([I)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/my/tempsave/g$b;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/my/tempsave/g$b;-><init>(Lcom/naver/webtoon/my/tempsave/g;[I)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.fromCallable { \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/tempsave/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/tempsave/g$c;->S:Lcom/naver/webtoon/my/tempsave/g$c;

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->H0(Li/a/t;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable\n               \u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
