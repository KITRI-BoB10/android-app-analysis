.class public final Lcom/naver/webtoon/remote/service/g/i/c/b/b;
.super Lcom/naver/webtoon/remote/service/a;
.source "RecentlyReadTitleListApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/g/f/c<",
        "Lcom/naver/webtoon/remote/service/g/i/c/b/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/g/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/remote/service/g/i/c/b/b;->b:I

    iput p2, p0, Lcom/naver/webtoon/remote/service/g/i/c/b/b;->c:I

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/g/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/g/i/c/b/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/naver/webtoon/remote/service/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/remote/service/g/i/c/b/b;->f()Lcom/naver/webtoon/remote/service/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Li/a/t;
    .locals 2

    .line 1
    invoke-static {}, Li/a/i0/a;->f()Li/a/t;

    move-result-object v0

    const-string v1, "Schedulers.trampoline()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Lcom/naver/webtoon/remote/service/g/i/c/b/e;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/g/i/c/b/b;->a:Lcom/naver/webtoon/remote/service/g/a;

    iget v1, p0, Lcom/naver/webtoon/remote/service/g/i/c/b/b;->b:I

    iget v2, p0, Lcom/naver/webtoon/remote/service/g/i/c/b/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/naver/webtoon/remote/service/g/a;->A(II)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/naver/webtoon/remote/service/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/e<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/g/i/c/b/c;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/g/i/c/b/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method
