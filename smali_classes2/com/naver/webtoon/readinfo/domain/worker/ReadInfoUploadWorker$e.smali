.class final Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$e;
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


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$e;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/a;",
            ">;)",
            "Li/a/u<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/f/c/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "listToBeUploaded"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$e;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->c(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;)Lcom/naver/webtoon/readinfo/c/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/readinfo/c/i;->s(Ljava/util/List;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$e;->a(Ljava/util/List;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
