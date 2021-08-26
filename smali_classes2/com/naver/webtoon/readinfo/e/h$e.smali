.class final Lcom/naver/webtoon/readinfo/e/h$e;
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/h;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/h;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/h$e;->S:Lcom/naver/webtoon/readinfo/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ExistingWorkPolicy;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ExistingWorkPolicy;",
            ")",
            "Li/a/f<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/h$e;->S:Lcom/naver/webtoon/readinfo/e/h;

    invoke-static {v0, p1}, Lcom/naver/webtoon/readinfo/e/h;->a(Lcom/naver/webtoon/readinfo/e/h;Landroidx/work/ExistingWorkPolicy;)Lg/h/b/a/a/a;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/naver/webtoon/e/j/a;->h(Ljava/util/concurrent/Future;J)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/h$e;->a(Landroidx/work/ExistingWorkPolicy;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
