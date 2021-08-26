.class public final Lcom/naver/webtoon/readinfo/e/b;
.super Landroidx/room/InvalidationTracker$Observer;
.source "ReadInfoQueueObserver.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private a:Li/a/a0/c;

.field private final b:Lcom/naver/webtoon/readinfo/e/h;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/e/h;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uploadManager"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ReadInfoQueue"

    .line 1
    invoke-direct {p0, v1, v0}, Landroidx/room/InvalidationTracker$Observer;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/b;->b:Lcom/naver/webtoon/readinfo/e/h;

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInvalidated(). "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/b;->a:Li/a/a0/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/a/a0/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/b;->b:Lcom/naver/webtoon/readinfo/e/h;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/readinfo/e/h;->i(Z)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/readinfo/e/b$a;->S:Lcom/naver/webtoon/readinfo/e/b$a;

    .line 6
    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/b;->a:Li/a/a0/c;

    return-void
.end method
