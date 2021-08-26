.class final Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$f;
.super Ljava/lang/Object;
.source "ReadInfoUploadWorker.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->q()Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;",
        "Li/a/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

.field final synthetic T:Lk/c0/d/v;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Lk/c0/d/v;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$f;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$f;->T:Lk/c0/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/f/c;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/d;",
            ">;)",
            "Li/a/u<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "responseData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$f;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$f;->T:Lk/c0/d/v;

    iget-object v1, v1, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/f/c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/f/c/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/i/f/c/d;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->e(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/util/List;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$f;->a(Lcom/naver/webtoon/remote/service/g/f/c;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
