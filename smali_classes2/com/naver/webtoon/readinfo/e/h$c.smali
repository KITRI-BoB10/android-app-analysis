.class final Lcom/naver/webtoon/readinfo/e/h$c;
.super Ljava/lang/Object;
.source "ReadInfoUploadManager.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/h;->d(Z)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/h;

.field final synthetic T:Z


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/h;Z)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/h$c;->S:Lcom/naver/webtoon/readinfo/e/h;

    iput-boolean p2, p0, Lcom/naver/webtoon/readinfo/e/h$c;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/work/ExistingWorkPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;)",
            "Landroidx/work/ExistingWorkPolicy;"
        }
    .end annotation

    const-string v0, "workerChainInfos"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/h$c;->S:Lcom/naver/webtoon/readinfo/e/h;

    iget-boolean v1, p0, Lcom/naver/webtoon/readinfo/e/h$c;->T:Z

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/readinfo/e/h;->b(Lcom/naver/webtoon/readinfo/e/h;ZLjava/util/List;)Landroidx/work/ExistingWorkPolicy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/h$c;->a(Ljava/util/List;)Landroidx/work/ExistingWorkPolicy;

    move-result-object p1

    return-object p1
.end method
