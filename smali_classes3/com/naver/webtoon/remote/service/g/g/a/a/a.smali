.class public final Lcom/naver/webtoon/remote/service/g/g/a/a/a;
.super Lcom/naver/webtoon/remote/service/b;
.source "NewBestCommentDeleteApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/b<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/g/a/b/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 1

    const-string v0, "objectId"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/b;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->b:I

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->d:Z

    iput-boolean p4, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->e:Z

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->a:Lcom/naver/webtoon/remote/service/g/a;

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
            "Lcom/naver/webtoon/remote/service/g/g/a/b/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/g/a/a/b;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/g/a/a/b;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/g/a/b/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->a:Lcom/naver/webtoon/remote/service/g/a;

    .line 2
    iget v1, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->b:I

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->c:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->d:Z

    .line 5
    iget-boolean v4, p0, Lcom/naver/webtoon/remote/service/g/g/a/a/a;->e:Z

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/g/a;->m(ILjava/lang/String;ZZ)Li/a/u;

    move-result-object v0

    return-object v0
.end method
