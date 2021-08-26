.class final Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$c;
.super Lk/c0/d/m;
.source "ReadInfoUploadWorker.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->o(Ljava/util/List;Ljava/lang/Throwable;)Li/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lcom/naver/webtoon/room/comic/b/d/a/i;",
        "Lcom/naver/webtoon/room/comic/b/d/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$c;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/room/comic/b/d/a/i;
    .locals 1

    const-string v0, "readInfoLog"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$c;->S:Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;->f(Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker;Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/room/comic/b/d/a/i;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/ReadInfoUploadWorker$c;->a(Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/room/comic/b/d/a/i;

    move-result-object p1

    return-object p1
.end method
