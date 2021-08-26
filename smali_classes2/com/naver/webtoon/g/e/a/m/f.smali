.class public final Lcom/naver/webtoon/g/e/a/m/f;
.super Ljava/lang/Object;
.source "TitleRestInfoDao.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/String;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            ")",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/m/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/webtoon/g/e/a/m/f$a;-><init>(IZLjava/lang/String;)V

    invoke-static {v0}, Li/a/f;->Q(Ljava/util/concurrent/Callable;)Li/a/f;

    move-result-object p1

    const-string p2, "Flowable.fromCallable {\n\u2026           Unit\n        }"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
