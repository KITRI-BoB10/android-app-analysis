.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;
.super Landroidx/lifecycle/ViewModel;
.source "VideoAdDetailTransitionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;->DEFAULT:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$b;-><init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;)V

    new-instance v2, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/d;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/d;-><init>(Lk/c0/c/l;)V

    invoke-static {v0, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "Transformations.map(mode\u2026::isDefaultFragmentFront)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->d(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;)Z

    move-result p0

    return p0
.end method

.method private final d(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/b;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
