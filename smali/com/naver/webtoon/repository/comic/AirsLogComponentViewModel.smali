.class public final Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;
.super Ljava/lang/Object;
.source "AirsLogComponentViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$a;,
        Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;
    }
.end annotation


# static fields
.field public static final Y:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;


# instance fields
.field private S:Ljava/lang/Integer;

.field private T:Ljava/lang/Integer;

.field private final U:Li/a/j0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/b<",
            "Lcom/naver/webtoon/remote/service/g/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private V:Li/a/a0/c;

.field private final W:Lcom/naver/webtoon/remote/service/g/d/d;

.field private final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->Y:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;

    return-void
.end method

.method private constructor <init>(Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->W:Lcom/naver/webtoon/remote/service/g/d/d;

    iput-object p2, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->X:Ljava/lang/String;

    .line 2
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object p1

    const-string p2, "PublishSubject.create<Component.TitleInfo>()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->U:Li/a/j0/b;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->h()Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->V:Li/a/a0/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;Lk/c0/d/g;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;-><init>(Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->e(Ljava/util/List;)V

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/d/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/d/a;

    .line 2
    new-instance v8, Lcom/naver/webtoon/remote/service/g/d/b;

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->W:Lcom/naver/webtoon/remote/service/g/d/d;

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->X:Ljava/lang/String;

    .line 5
    sget-object v4, Lcom/naver/webtoon/remote/service/g/d/c;->VIEW:Lcom/naver/webtoon/remote/service/g/d/c;

    .line 6
    iget-object v5, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->S:Ljava/lang/Integer;

    .line 7
    iget-object v6, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->T:Ljava/lang/Integer;

    move-object v1, v8

    move-object v7, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/remote/service/g/d/b;-><init>(Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/d/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 9
    invoke-direct {v0, v8}, Lcom/naver/webtoon/remote/service/g/d/a;-><init>(Lcom/naver/webtoon/remote/service/g/d/b;)V

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$e;->S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$e;

    sget-object v1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$f;->S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$f;

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method private final h()Li/a/a0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->U:Li/a/j0/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3, v1}, Li/a/n;->c(JLjava/util/concurrent/TimeUnit;)Li/a/n;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$g;->S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$g;

    invoke-virtual {v0, v1}, Li/a/n;->p(Li/a/d0/j;)Li/a/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$h;-><init>(Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;)V

    sget-object v2, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$i;->S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$i;

    invoke-virtual {v0, v1, v2}, Li/a/n;->D(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/naver/webtoon/remote/service/g/d/e;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->W:Lcom/naver/webtoon/remote/service/g/d/d;

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->X:Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/naver/webtoon/remote/service/g/d/c;->CLICK:Lcom/naver/webtoon/remote/service/g/d/c;

    .line 4
    iget-object v4, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->S:Ljava/lang/Integer;

    .line 5
    iget-object v5, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->T:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/naver/webtoon/remote/service/g/d/e;

    const/4 v6, 0x0

    aput-object p1, v0, v6

    .line 6
    invoke-static {v0}, Lk/x/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 7
    new-instance p1, Lcom/naver/webtoon/remote/service/g/d/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/remote/service/g/d/b;-><init>(Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;Lcom/naver/webtoon/remote/service/g/d/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/naver/webtoon/remote/service/g/d/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/remote/service/g/d/a;-><init>(Lcom/naver/webtoon/remote/service/g/d/b;)V

    .line 9
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$c;->S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$c;

    sget-object v1, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$d;->S:Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$d;

    invoke-virtual {p1, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->e(Ljava/util/List;)V

    return-void
.end method

.method public final d(Lcom/naver/webtoon/remote/service/g/d/e;)V
    .locals 1

    const-string v0, "titleInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->U:Li/a/j0/b;

    invoke-virtual {v0, p1}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->T:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->S:Ljava/lang/Integer;

    return-void
.end method

.method public final onCleared()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->U:Li/a/j0/b;

    invoke-virtual {v0}, Li/a/j0/b;->onComplete()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;->V:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
