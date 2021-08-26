.class final Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$e;
.super Ljava/lang/Object;
.source "PeriodicReadInfoWorker.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;->a(Li/a/f;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$e;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Li/a/f<",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$e;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;

    iget-object p1, p1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->b(Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;)Lcom/naver/webtoon/readinfo/e/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/readinfo/e/h;->i(Z)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$e;->a(Ljava/lang/Boolean;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
