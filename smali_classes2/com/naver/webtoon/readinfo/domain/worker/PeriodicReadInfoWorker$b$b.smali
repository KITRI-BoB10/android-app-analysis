.class final Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$b;
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

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$b;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;

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
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->d:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$b;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;

    iget-object v0, v0, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b;->S:Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;->a(Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$a;->a(Landroid/content/Context;)Li/a/b;

    move-result-object p1

    invoke-virtual {p1}, Li/a/b;->u()Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/domain/worker/PeriodicReadInfoWorker$b$b;->a(Ljava/lang/Boolean;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
