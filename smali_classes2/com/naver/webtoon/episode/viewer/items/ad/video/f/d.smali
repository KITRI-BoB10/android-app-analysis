.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;
.super Landroidx/lifecycle/ViewModel;
.source "VideoAdCtaViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;

    const/4 v2, -0x1

    const/4 v5, 0x0

    const v6, 0x7f0805f9

    move-object v1, v7

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;-><init>(IIZZI)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->c:Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->c:Z

    return v0
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/episode/viewer/scroll/ScrollTypeViewerFragment;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f0805f8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;-><init>(IIZZI)V

    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/naver/webtoon/episode/viewer/page/items/lastcut/bigbanner/ADViewDialogFragment;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const v0, 0x7f060092

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0805f9

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/c;-><init>(IIZZI)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
