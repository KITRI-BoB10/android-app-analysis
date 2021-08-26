.class public final Lcom/naver/webtoon/initialize/storage/NeloInternalStorageStateChecker;
.super Ljava/lang/Object;
.source "NeloInternalStorageStateChecker.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/initialize/storage/NeloInternalStorageStateChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/initialize/storage/NeloInternalStorageStateChecker;->b()V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/log/a;->f:Lcom/naver/webtoon/log/a;

    .line 2
    sget-object v1, Lcom/naver/webtoon/e/m/a;->a:Lcom/naver/webtoon/e/m/a;

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/e/m/a;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/e/m/a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Lcom/naver/webtoon/log/a;->i(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final onForeground()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/e1;->S:Lkotlinx/coroutines/e1;

    new-instance v3, Lcom/naver/webtoon/initialize/storage/NeloInternalStorageStateChecker$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/naver/webtoon/initialize/storage/NeloInternalStorageStateChecker$a;-><init>(Lcom/naver/webtoon/initialize/storage/NeloInternalStorageStateChecker;Lk/z/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/e;->b(Lkotlinx/coroutines/g0;Lk/z/g;Lkotlinx/coroutines/j0;Lk/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/l1;

    return-void
.end method
