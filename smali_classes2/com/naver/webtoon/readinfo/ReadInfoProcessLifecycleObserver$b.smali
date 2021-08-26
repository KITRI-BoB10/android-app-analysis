.class final Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$b;
.super Lk/c0/d/m;
.source "ReadInfoProcessLifecycleObserver.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;-><init>(Landroid/content/Context;Lcom/naver/webtoon/readinfo/e/b;Lcom/naver/webtoon/room/comic/ComicDatabase;Lcom/naver/webtoon/readinfo/e/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/util/List<",
        "+",
        "Landroidx/work/WorkInfo;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$b;->S:Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/work/WorkInfo;

    .line 3
    invoke-virtual {v2}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lk/x/i;->s(Ljava/lang/Iterable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$b;->S:Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;->a(Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/ReadInfoProcessLifecycleObserver$b;->a(Ljava/util/List;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
