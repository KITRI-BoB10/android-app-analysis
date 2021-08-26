.class public abstract Lcom/naver/webtoon/e/l/a/a;
.super Ljava/lang/Object;
.source "StatePipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final S:Li/a/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li/a/j0/a;->O()Li/a/j0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/e/l/a/a;->S:Li/a/j0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/e/l/a/a;)Li/a/j0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/e/l/a/a;->S:Li/a/j0/c;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >> complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/a;->T:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/naver/webtoon/e/l/a/a;->S:Li/a/j0/c;

    invoke-interface {v1, v0}, Li/a/s;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >> error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/a;->S:Li/a/j0/c;

    invoke-interface {v0, p1}, Li/a/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/a;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method protected final g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/e/l/a/a;->T:Ljava/lang/Object;

    return-void
.end method

.method public final h()Lk/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/l<",
            "TT;",
            "Ln/d/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/l/a/a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/e/l/a/a$a;-><init>(Lcom/naver/webtoon/e/l/a/a;)V

    return-object v0
.end method
