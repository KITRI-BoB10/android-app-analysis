.class public final Lcom/naver/webtoon/remote/service/g/j/a/d/d;
.super Lcom/naver/webtoon/remote/service/a;
.source "SetEtiquetteTimeApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/e<",
        "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->c:Z

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->e:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->a:Lcom/naver/webtoon/remote/service/g/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/remote/service/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/d/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/j/a/d/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/e<",
            "Lcom/naver/webtoon/remote/service/g/j/a/d/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->c:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->e:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->a:Lcom/naver/webtoon/remote/service/g/a;

    iget-object v3, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/naver/webtoon/remote/service/g/j/a/d/d;->c:Z

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/naver/webtoon/remote/service/g/a;->g(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Li/a/f;

    move-result-object v0

    invoke-static {}, Li/a/f;->C()Li/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->m0(Ln/d/a;)Li/a/f;

    move-result-object v0

    const-string v1, "comicService.setEtiquett\u2026umeNext(Flowable.empty())"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
