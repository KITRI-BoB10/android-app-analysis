.class public final Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;
.super Landroid/content/BroadcastReceiver;
.source "BgmViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/d/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/scroll/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x63ecb970

    if-eq v0, v1, :cond_3

    const p2, -0x20bccddb

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "state"

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-ne v0, p2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/d/a$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/d/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/d/a;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
