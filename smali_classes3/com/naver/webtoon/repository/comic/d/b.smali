.class public final Lcom/naver/webtoon/repository/comic/d/b;
.super Ljava/lang/Object;
.source "EventsRepository.kt"


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
            "Lcom/naver/webtoon/repository/comic/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/comic/events/b;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/comic/events/b;-><init>(I)V

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/naver/webtoon/repository/comic/d/b$a;->S:Lcom/naver/webtoon/repository/comic/d/b$a;

    invoke-static {p1, v0}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/repository/comic/d/b$b;->S:Lcom/naver/webtoon/repository/comic/d/b$b;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "EventsApiModel(id)\n     \u2026emList)\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
