.class public final Lcom/naver/webtoon/my/recent/d;
.super Landroidx/paging/ItemKeyedDataSource;
.source "MyRecentWebtoonDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource<",
        "Ljava/lang/Integer;",
        "Lcom/naver/webtoon/my/recent/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a0/b;

.field private final b:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "Lcom/naver/webtoon/my/recent/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/naver/webtoon/my/recent/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk/c0/c/l;Lk/c0/c/a;Lcom/naver/webtoon/my/recent/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/my/recent/g;",
            "Ljava/lang/Integer;",
            ">;",
            "Lk/c0/c/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/naver/webtoon/my/recent/c;",
            ")V"
        }
    .end annotation

    const-string v0, "getIndex"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findFirstVisibleItemPosition"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLoader"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/d;->c:Lk/c0/c/l;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/d;->d:Lk/c0/c/a;

    iput-object p3, p0, Lcom/naver/webtoon/my/recent/d;->e:Lcom/naver/webtoon/my/recent/c;

    .line 2
    new-instance p1, Li/a/a0/b;

    invoke-direct {p1}, Li/a/a0/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/d;->a:Li/a/a0/b;

    .line 3
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object p3

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1, p2, p3}, Li/a/n;->j(JLjava/util/concurrent/TimeUnit;Li/a/t;)Li/a/n;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/naver/webtoon/my/recent/d$a;

    invoke-direct {p3, p0}, Lcom/naver/webtoon/my/recent/d$a;-><init>(Lcom/naver/webtoon/my/recent/d;)V

    sget-object v0, Lcom/naver/webtoon/my/recent/d$b;->S:Lcom/naver/webtoon/my/recent/d$b;

    invoke-virtual {p2, p3, v0}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    const-string p2, "PublishSubject.create<Un\u2026er.e(it) })\n            }"

    .line 6
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/d;->b:Li/a/j0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/recent/d;)Lcom/naver/webtoon/my/recent/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/recent/d;->e:Lcom/naver/webtoon/my/recent/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/recent/d;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/recent/d;->f(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/my/recent/d;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public static final synthetic d(Lcom/naver/webtoon/my/recent/d;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/my/recent/d;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final f(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d;->d:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-lt v0, p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/d;->e:Lcom/naver/webtoon/my/recent/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/recent/c;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    move-object v4, p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    return v3

    :cond_6
    return v0
.end method

.method private final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/readinfo/e/k/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MY_RECENT_WEBTOON"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d;->a:Li/a/a0/b;

    invoke-virtual {v0}, Li/a/a0/b;->dispose()V

    return-void
.end method

.method public g(Lcom/naver/webtoon/my/recent/g;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d;->c:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/my/recent/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/d;->g(Lcom/naver/webtoon/my/recent/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d;->b:Li/a/j0/b;

    sget-object v1, Lk/v;->a:Lk/v;

    invoke-virtual {v0, v1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/my/recent/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk/c0/d/l;->h(II)I

    move-result v1

    const/4 v3, 0x1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v5, p0, Lcom/naver/webtoon/my/recent/d;->e:Lcom/naver/webtoon/my/recent/c;

    invoke-virtual {v5}, Lcom/naver/webtoon/my/recent/c;->b()I

    move-result v5

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    move-object v4, v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAfter:start. params: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], afterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Thread.currentThread()"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    .line 3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d;->e:Lcom/naver/webtoon/my/recent/c;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/my/recent/c;->d(II)Ln/d/a;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/my/recent/d$c;->S:Lcom/naver/webtoon/my/recent/d$c;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/my/recent/d$d;->S:Lcom/naver/webtoon/my/recent/d$d;

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/my/recent/d$e;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/my/recent/d$e;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 8
    new-instance v2, Lcom/naver/webtoon/my/recent/d$f;

    invoke-direct {v2, p0, p2, p1, v4}, Lcom/naver/webtoon/my/recent/d$f;-><init>(Lcom/naver/webtoon/my/recent/d;Landroidx/paging/ItemKeyedDataSource$LoadCallback;Landroidx/paging/ItemKeyedDataSource$LoadParams;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/naver/webtoon/my/recent/d;->a:Li/a/a0/b;

    invoke-virtual {p2, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    :cond_4
    return-void
.end method

.method public loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "Lcom/naver/webtoon/my/recent/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2
    iget v0, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    iget-object v2, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadBefore:start. params: ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->key:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/paging/ItemKeyedDataSource$LoadParams;->requestedLoadSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], beforeIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", requestSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/d;->e:Lcom/naver/webtoon/my/recent/c;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lcom/naver/webtoon/my/recent/c;->d(II)Ln/d/a;

    move-result-object v0

    invoke-static {v0}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/my/recent/d$g;->S:Lcom/naver/webtoon/my/recent/d$g;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/my/recent/d$h;->S:Lcom/naver/webtoon/my/recent/d$h;

    invoke-virtual {v0, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/my/recent/d$i;

    invoke-direct {v1, p2}, Lcom/naver/webtoon/my/recent/d$i;-><init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    .line 9
    new-instance v8, Lcom/naver/webtoon/my/recent/d$j;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/naver/webtoon/my/recent/d$j;-><init>(Lcom/naver/webtoon/my/recent/d;Landroidx/paging/ItemKeyedDataSource$LoadCallback;Ljava/lang/Integer;ILandroidx/paging/ItemKeyedDataSource$LoadParams;)V

    .line 10
    invoke-virtual {v0, v1, v8}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/naver/webtoon/my/recent/d;->a:Li/a/a0/b;

    invoke-virtual {p2, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    :cond_2
    return-void
.end method

.method public loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "Lcom/naver/webtoon/my/recent/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInitial:start. params: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedInitialKey:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;->requestedLoadSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lk/c0/d/u;

    invoke-direct {v0}, Lk/c0/d/u;-><init>()V

    iput v1, v0, Lk/c0/d/u;->S:I

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/my/recent/d;->e:Lcom/naver/webtoon/my/recent/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/my/recent/c;->g()Li/a/f;

    move-result-object v1

    invoke-static {v1}, Li/a/f;->U(Ln/d/a;)Li/a/f;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/naver/webtoon/my/recent/d$k;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/my/recent/d$k;-><init>(Lcom/naver/webtoon/my/recent/d;Lk/c0/d/u;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/naver/webtoon/my/recent/d$l;

    invoke-direct {v2, p0, v0, p1}, Lcom/naver/webtoon/my/recent/d$l;-><init>(Lcom/naver/webtoon/my/recent/d;Lk/c0/d/u;Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;)V

    invoke-virtual {v1, v2}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/naver/webtoon/my/recent/d$m;

    invoke-direct {v2, p0, v0}, Lcom/naver/webtoon/my/recent/d$m;-><init>(Lcom/naver/webtoon/my/recent/d;Lk/c0/d/u;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/naver/webtoon/my/recent/d$n;->S:Lcom/naver/webtoon/my/recent/d$n;

    invoke-virtual {v1, v2}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/my/recent/d$o;

    invoke-direct {v2, p0, p2, v0}, Lcom/naver/webtoon/my/recent/d$o;-><init>(Lcom/naver/webtoon/my/recent/d;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;Lk/c0/d/u;)V

    .line 9
    new-instance p2, Lcom/naver/webtoon/my/recent/d$p;

    invoke-direct {p2, p0, p1, v0}, Lcom/naver/webtoon/my/recent/d$p;-><init>(Lcom/naver/webtoon/my/recent/d;Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lk/c0/d/u;)V

    .line 10
    invoke-virtual {v1, v2, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/naver/webtoon/my/recent/d;->a:Li/a/a0/b;

    invoke-virtual {p2, p1}, Li/a/a0/b;->b(Li/a/a0/c;)Z

    return-void
.end method
