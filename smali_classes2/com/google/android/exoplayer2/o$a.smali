.class final Lcom/google/android/exoplayer2/o$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final S:Lcom/google/android/exoplayer2/o$b;

.field private final T:Landroid/os/Handler;

.field final synthetic U:Lcom/google/android/exoplayer2/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o;Landroid/os/Handler;Lcom/google/android/exoplayer2/o$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$a;->U:Lcom/google/android/exoplayer2/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/o$a;->T:Landroid/os/Handler;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/o$a;->S:Lcom/google/android/exoplayer2/o$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->T:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->U:Lcom/google/android/exoplayer2/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->a(Lcom/google/android/exoplayer2/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->S:Lcom/google/android/exoplayer2/o$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/o$b;->k()V

    :cond_0
    return-void
.end method
