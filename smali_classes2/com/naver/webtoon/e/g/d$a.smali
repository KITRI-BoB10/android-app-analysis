.class final Lcom/naver/webtoon/e/g/d$a;
.super Ljava/lang/Object;
.source "SingleLiveDataEvent.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/g/d;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/g/d;

.field final synthetic T:Landroidx/lifecycle/Observer;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/g/d;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/g/d$a;->S:Lcom/naver/webtoon/e/g/d;

    iput-object p2, p0, Lcom/naver/webtoon/e/g/d$a;->T:Landroidx/lifecycle/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/g/d$a;->S:Lcom/naver/webtoon/e/g/d;

    invoke-static {v0}, Lcom/naver/webtoon/e/g/d;->a(Lcom/naver/webtoon/e/g/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/e/g/d$a;->T:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
