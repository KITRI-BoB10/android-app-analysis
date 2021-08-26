.class public final Lcom/naver/webtoon/g/e/a/j/b;
.super Ljava/lang/Object;
.source "RecommendFinishBMDao.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/j/b$a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/g/e/a/j/b$a;-><init>(I)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.fromCallable {\n\u2026           Unit\n        }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/g/e/a/k/f;",
            ">;)",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/j/b$b;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/g/e/a/j/b$b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.fromCallable {\n\u2026       Unit\n            }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
