.class public final Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;
.super Ljava/lang/Object;
.source "AirsLogComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingArea"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;-><init>(Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;Lk/c0/d/g;)V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v0
.end method

.method public final b(Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;)Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;
    .locals 2

    const-string v0, "loggingArea"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingType"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/naver/webtoon/repository/comic/AirsLogComponentViewModel;-><init>(Lcom/naver/webtoon/remote/service/g/d/d;Ljava/lang/String;Lk/c0/d/g;)V

    return-object v0
.end method
