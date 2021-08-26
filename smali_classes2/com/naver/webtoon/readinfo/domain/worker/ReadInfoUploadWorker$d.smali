.class final Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$d;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

.field final synthetic T:Lk/c0/d/v;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Lk/c0/d/v;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$d;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$d;->T:Lk/c0/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$d;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->b(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$d;->T:Lk/c0/d/v;

    iput-object p1, v1, Lk/c0/d/v;->S:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
