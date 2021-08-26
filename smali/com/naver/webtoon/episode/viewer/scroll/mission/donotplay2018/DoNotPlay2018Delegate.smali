.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;
.super Ljava/lang/Object;
.source "DoNotPlay2018Delegate.kt"

# interfaces
.implements Lcom/naver/webtoon/episode/viewer/scroll/c/a;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:I

.field private a0:Lcom/naver/webtoon/episode/viewer/m/b/g;

.field private final b0:Landroidx/fragment/app/FragmentActivity;

.field private final c0:Lcom/naver/webtoon/toonviewer/ToonViewer;

.field private final d0:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/naver/webtoon/toonviewer/ToonViewer;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toonViewer"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->b0:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->c0:Lcom/naver/webtoon/toonviewer/ToonViewer;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->d0:Landroidx/lifecycle/LifecycleOwner;

    const-string p2, "trigger_layer_mission_2018_DONOTPLAY_11_0"

    .line 2
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->S:Ljava/lang/String;

    const-string p2, "trigger_layer_mission_2018_DONOTPLAY_13_0"

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->T:Ljava/lang/String;

    const-string p2, "trigger_layer_scrollLock_2018_DONOTPLAY_13_0"

    .line 4
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->U:Ljava/lang/String;

    const-string p2, "trigger_layer_scrollLock_2018_DONOTPLAY_13_1"

    .line 5
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->V:Ljava/lang/String;

    const-string p2, "trigger_layer_mission_2018_DONOTPLAY_9_0"

    .line 6
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->W:Ljava/lang/String;

    const-string p2, "trigger_layer_mission_2018_DONOTPLAY_10_0"

    .line 7
    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->X:Ljava/lang/String;

    .line 8
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(activi\u2026odeViewModel::class.java)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/g;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->a0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->d0:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->S:Ljava/lang/String;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->b0:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->T:Ljava/lang/String;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->b0:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->W:Ljava/lang/String;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->b0:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->X:Ljava/lang/String;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->b0:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->a0:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->Y:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->U:Ljava/lang/String;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->V:Ljava/lang/String;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->c0:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    add-int/2addr v0, v1

    const/high16 v1, 0x20000000

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->Y:Ljava/lang/String;

    const-string v1, "EXTRA_DATA_ASSET_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->b0:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x7d1

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->c0:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    .line 10
    iput p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->Z:I

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lk/c0/c/p;Lk/c0/c/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/c0/c/p<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            "Lk/v;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "success"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fail"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x7d1

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->c0:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->j(I)V

    .line 3
    :cond_2
    iput v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->Z:I

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/DoNotPlay2018Delegate;->c0:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    return-void
.end method
