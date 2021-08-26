.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;
.super Ljava/lang/Object;
.source "MeetDelegate.kt"

# interfaces
.implements Lcom/naver/webtoon/episode/viewer/scroll/c/a;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private S:Ljava/lang/String;

.field private final T:Lcom/nhn/android/webtoon/episode/viewer/e/a;

.field private U:Lcom/naver/webtoon/episode/viewer/m/b/g;

.field private final V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

.field private W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

.field private X:I

.field private final Y:Landroidx/fragment/app/FragmentActivity;

.field private final Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

.field private final a0:Landroidx/lifecycle/LifecycleOwner;


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

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->a0:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    new-instance p3, Lcom/nhn/android/webtoon/episode/viewer/e/b;

    invoke-direct {p3}, Lcom/nhn/android/webtoon/episode/viewer/e/b;-><init>()V

    invoke-direct {p2, p1, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/nhn/android/webtoon/episode/viewer/e/a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(activi\u2026tServiceData::class.java)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/e/a;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->T:Lcom/nhn/android/webtoon/episode/viewer/e/a;

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(activi\u2026odeViewModel::class.java)"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/b/g;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->U:Lcom/naver/webtoon/episode/viewer/m/b/g;

    .line 4
    sget-object p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->j:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;->a(Landroid/content/Context;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->a0:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->U:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->b()Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/k;->c()Lcom/naver/webtoon/episode/viewer/m/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    return-object p0
.end method

.method private final d(Lcom/nhn/android/webtoon/episode/viewer/e/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/e/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "serviceData.index"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->m(I)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/e/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/naver/webtoon/environment/glide/module/a;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/environment/glide/module/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/environment/glide/module/d;->A()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/naver/webtoon/environment/glide/module/c;->p1(Ljava/lang/String;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;ILcom/nhn/android/webtoon/episode/viewer/e/a;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    const-string p1, "GlideApp.with(activity).\u2026 }\n                    })"

    invoke-static {v1, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/naver/webtoon/environment/glide/module/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->h()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->U:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->U:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->e()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->u(Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->t(Z)Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v6

    .line 8
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->e()Lcom/naver/webtoon/episode/viewer/m/a/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/j;->a()I

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const v8, 0x7f1000a3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v8, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x2710

    int-to-long v2, v2

    add-long v9, v0, v2

    .line 11
    invoke-static/range {v5 .. v10}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/notification/a;->a(Landroid/content/Context;IILjava/lang/String;J)V

    :cond_4
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->S:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const-string v1, "JsonParser().parse(json)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->U:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/m/a/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->b()Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/k;->c()Lcom/naver/webtoon/episode/viewer/m/a/i;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Lcom/naver/webtoon/toonviewer/q/b;

    invoke-direct {v4}, Lcom/naver/webtoon/toonviewer/q/b;-><init>()V

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/i;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/naver/webtoon/toonviewer/q/b;->c(Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/i;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/naver/webtoon/toonviewer/q/b;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setEffectToonViewerData : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "serviceData"

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->T:Lcom/nhn/android/webtoon/episode/viewer/e/a;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/a;->d(Lcom/google/gson/JsonObject;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->T:Lcom/nhn/android/webtoon/episode/viewer/e/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->U:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/t;->f()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$i;->shareImageUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->d(Lcom/nhn/android/webtoon/episode/viewer/e/a;Ljava/lang/String;)V

    const-string p1, "assets"

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-class v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->b()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    .line 14
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->k()V

    .line 15
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->m(Ljava/util/Map;)V

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v0, v4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->n(Lcom/naver/webtoon/toonviewer/q/b;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->b()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;

    .line 18
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/b;->b()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;

    .line 20
    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->U:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/horror/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;->a()Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/a;->b(Ljava/io/File;)V

    .line 25
    :cond_8
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->h()Li/a/f;

    move-result-object p1

    .line 26
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object p1

    .line 27
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$c;

    .line 28
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$d;

    .line 29
    sget-object v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$e;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$e;

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Li/a/f;->D0(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;)Li/a/a0/c;

    .line 31
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->U:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 32
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->z(I)V

    .line 33
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v0

    const-string v1, "MeetPreferences.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->y(I)V

    :cond_9
    return-void
.end method

.method private final h()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->p()Li/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->o()Li/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Li/a/f;->a0(Ljava/lang/Iterable;)Li/a/f;

    move-result-object v0

    const-string v1, "Flowable.merge(layerFlowable)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrigger layerId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->U:Lcom/naver/webtoon/episode/viewer/m/b/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/w;->c()Lcom/naver/webtoon/episode/viewer/m/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/l;->m()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/horror/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->e(Ljava/lang/String;)Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->UNDEFINED:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    .line 5
    :goto_1
    iput p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->X:I

    .line 6
    sget-object p2, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-string p2, "EXTRA_DATA_ASSET_PATH"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 7
    :pswitch_0
    iput v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->X:I

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object p1

    const-string p2, "MeetPreferences.getInstance()"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->f()V

    .line 10
    :cond_3
    iput v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->X:I

    goto/16 :goto_2

    .line 11
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/reward/RewardActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbc5

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_7_0:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi13"

    .line 15
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto/16 :goto_2

    .line 17
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/space/SpaceActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbc4

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_6_0:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi12"

    .line 21
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto/16 :goto_2

    .line 23
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/realworld/RealworldYoungHeeActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbbd

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_5_0:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi11"

    .line 27
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto/16 :goto_2

    .line 29
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbc3

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_4_3:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi10"

    .line 33
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto/16 :goto_2

    .line 35
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbc2

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_4_2:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi9"

    .line 39
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto/16 :goto_2

    .line 41
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/search/SearchGirlActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbbc

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_4_1:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi7"

    .line 45
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto/16 :goto_2

    .line 47
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbc1

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_4_0:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi6"

    .line 51
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto/16 :goto_2

    .line 53
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/MissionIcecreamActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbc0

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_3_0:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi5"

    .line 57
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto/16 :goto_2

    .line 59
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerGuideActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbba

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "vih.ar1mi4"

    .line 62
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_2_1:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    .line 64
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto :goto_2

    .line 65
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/dusttouch/DustTouchActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbbf

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_2_0:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi3"

    .line 69
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto :goto_2

    .line 71
    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbb9

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 74
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_0_1:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi2"

    .line 75
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    goto :goto_2

    .line 77
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/panorama/PanoramaActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xbbe

    invoke-virtual {p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    sget-object p1, Lcom/nhn/android/webtoon/episode/viewer/e/c/d;->TRIGGER_LAYER_MISSION_0_0:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    const-string p1, "vih.ar1mi1"

    .line 81
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/ToonViewer;->l()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lk/c0/c/p;Lk/c0/c/p;)Z
    .locals 5
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

    const-string v0, "success"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->o()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageInfo.uri.toString()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->g:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processGetImageResource(MUTABLE) image : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file exists : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/naver/webtoon/environment/glide/module/a;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/naver/webtoon/environment/glide/module/d;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/naver/webtoon/environment/glide/module/d;->B()Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/environment/glide/module/c;->p1(Ljava/lang/String;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/bumptech/glide/r/h;

    invoke-direct {v1}, Lcom/bumptech/glide/r/h;-><init>()V

    .line 13
    sget-object v2, Lcom/bumptech/glide/load/n/j;->b:Lcom/bumptech/glide/load/n/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->j(Lcom/bumptech/glide/load/n/j;)Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/r/h;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->v0(Z)Lcom/bumptech/glide/r/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/r/h;

    .line 15
    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->l()Lcom/bumptech/glide/r/a;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/environment/glide/module/c;->X0(Lcom/bumptech/glide/r/a;)Lcom/naver/webtoon/environment/glide/module/c;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;

    invoke-direct {v1, p2, p1, p3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate$a;-><init>(Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;Lk/c0/c/p;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->J0(Lcom/bumptech/glide/r/l/i;)Lcom/bumptech/glide/r/l/i;

    :cond_1
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->T:Lcom/nhn/android/webtoon/episode/viewer/e/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/e/a;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "serviceData.index"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xbb8

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->e()V

    goto/16 :goto_1

    :pswitch_1
    if-ne p2, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->m(I)Ljava/io/File;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->T:Lcom/nhn/android/webtoon/episode/viewer/e/a;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/episode/viewer/e/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->e()V

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x384

    if-ne p2, p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :pswitch_3
    if-ne p2, v2, :cond_2

    .line 9
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    const-class p3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/webtoonizer/FaceWebtoonizerCameraActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Y:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :pswitch_4
    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "last_name"

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "first_name"

    .line 12
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->e()V

    goto :goto_1

    :pswitch_5
    if-ne p2, v2, :cond_2

    .line 15
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->V:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->m(I)Ljava/io/File;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->T:Lcom/nhn/android/webtoon/episode/viewer/e/a;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/episode/viewer/e/a;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->e()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->W:Lcom/nhn/android/webtoon/episode/viewer/e/c/d;

    return-void

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->X:I

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

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->Z:Lcom/naver/webtoon/toonviewer/ToonViewer;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/toonviewer/ToonViewer;->j(I)V

    .line 2
    :cond_2
    iput v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/MeetDelegate;->X:I

    return-void
.end method
