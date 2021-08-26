.class final Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;
.super Ljava/lang/Object;
.source "PeriodicReadInfoWorker.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->createWork()Li/a/u;
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
        "Li/a/f<",
        "TT;>;",
        "Ln/d/a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Li/a/f<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "shared"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$a;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$a;

    invoke-virtual {p1, v0}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$b;-><init>(Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$c;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$c;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$d;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$d;

    invoke-virtual {p1, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    new-instance v1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$e;-><init>(Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;)V

    invoke-virtual {p1, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$f;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$f;

    invoke-virtual {p1, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Li/a/f;->b0(Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
