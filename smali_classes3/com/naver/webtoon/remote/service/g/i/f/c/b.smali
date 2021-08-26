.class public final Lcom/naver/webtoon/remote/service/g/i/f/c/b;
.super Lcom/naver/webtoon/remote/service/a;
.source "ReadInfoUploadApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/i/f/c/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/remote/service/g/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/naver/webtoon/remote/service/g/i/f/c/b;-><init>(Lcom/naver/webtoon/remote/service/g/a;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/naver/webtoon/remote/service/g/a;)V
    .locals 1

    const-string v0, "comicService"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/b;->b:Lcom/naver/webtoon/remote/service/g/a;

    .line 2
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/b;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/remote/service/g/a;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/remote/service/g/i/f/c/b;-><init>(Lcom/naver/webtoon/remote/service/g/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/remote/service/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/f/c/c;

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/b;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/naver/webtoon/remote/service/g/i/f/c/c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/d;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/b;->b:Lcom/naver/webtoon/remote/service/g/a;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/naver/webtoon/remote/service/g/a;->v(Ljava/util/List;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;)Lcom/naver/webtoon/remote/service/g/i/f/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/a;",
            ">;)",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/b;"
        }
    .end annotation

    const-string v0, "readInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/i/f/c/b;->a:Ljava/util/List;

    return-object p0
.end method
