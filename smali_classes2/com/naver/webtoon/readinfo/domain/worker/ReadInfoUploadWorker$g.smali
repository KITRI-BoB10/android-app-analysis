.class final Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$g;
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
        "Ljava/lang/Throwable;",
        "Li/a/y<",
        "+",
        "Landroidx/work/ListenableWorker$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

.field final synthetic T:Lk/c0/d/v;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Lk/c0/d/v;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$g;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$g;->T:Lk/c0/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Li/a/u<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$g;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$g;->T:Lk/c0/d/v;

    iget-object v1, v1, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->d(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$g;->a(Ljava/lang/Throwable;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
