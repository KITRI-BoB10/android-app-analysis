.class final Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;
.super Ljava/lang/Object;
.source "ReadInfoUploadWorker.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->l(Ljava/util/List;Ljava/util/List;)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/work/ListenableWorker$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

.field final synthetic T:Ljava/util/List;

.field final synthetic U:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;->T:Ljava/util/List;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;->U:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/ListenableWorker$Result;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;->T:Ljava/util/List;

    iget-object v2, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;->U:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->a(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Ljava/util/List;Ljava/util/List;)Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$b;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    return-object v0
.end method
