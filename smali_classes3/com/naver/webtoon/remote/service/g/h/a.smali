.class public final Lcom/naver/webtoon/remote/service/g/h/a;
.super Lcom/naver/webtoon/remote/service/b;
.source "CutInfoApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/b<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/h/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectId"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/h/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/g/h/a;->c:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/h/a;->a:Lcom/naver/webtoon/remote/service/g/a;

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
            "Lcom/naver/webtoon/remote/service/g/h/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/h/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/h/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/h/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/h/a;->a:Lcom/naver/webtoon/remote/service/g/a;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/h/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/h/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/naver/webtoon/remote/service/g/a;->y(Ljava/lang/String;Ljava/lang/String;)Li/a/u;

    move-result-object v0

    return-object v0
.end method
