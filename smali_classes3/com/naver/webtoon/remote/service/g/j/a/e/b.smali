.class public final Lcom/naver/webtoon/remote/service/g/j/a/e/b;
.super Lcom/naver/webtoon/remote/service/a;
.source "PushAlarmApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/j/a/e/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/naver/webtoon/remote/service/g/j/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/b;->c:Lcom/naver/webtoon/remote/service/g/j/a/b;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/remote/service/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/e/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/j/a/e/a;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/j/a/e/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/j/a/e/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/j/a/e/b;->c:Lcom/naver/webtoon/remote/service/g/j/a/b;

    invoke-interface {v0, v1, v2}, Lcom/naver/webtoon/remote/service/g/a;->C(Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/j/a/b;)Li/a/f;

    move-result-object v0

    return-object v0
.end method
