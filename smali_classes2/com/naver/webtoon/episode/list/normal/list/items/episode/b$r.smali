.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$r;
.super Ljava/lang/Object;
.source "UserRightRequester.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->u(Ljava/util/List;)Li/a/f;
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
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/remote/service/l/a<",
        "Lcom/naver/webtoon/remote/service/l/i/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

.field final synthetic T:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$r;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$r;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/i/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Success >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$r;->T:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$b;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$r;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    invoke-static {v1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->d(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;->SUCCEED:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$c;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$r;->a(Lcom/naver/webtoon/remote/service/l/a;)V

    return-void
.end method
