.class public final Lcom/naver/webtoon/episode/viewer/scroll/d/a;
.super Landroidx/lifecycle/ViewModel;
.source "BgmViewModel.kt"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/d/a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/d/a;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->d:Landroidx/lifecycle/Observer;

    .line 6
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/d/a$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/d/a$c;

    iput-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->e:Landroidx/lifecycle/Observer;

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/nhn/android/webtoon/common/m/e;->r()Lcom/nhn/android/webtoon/common/m/e;

    move-result-object v1

    const-string v2, "WebtoonPreference.getInstance()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/m/e;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 10
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/d/a;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->f:Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/viewer/scroll/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->f()V

    return-void
.end method

.method public static final synthetic b(Lcom/naver/webtoon/episode/viewer/scroll/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->h()V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->f:Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->f:Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "headsetConnectionReceiver not registered."

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->h()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->d:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->e:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
