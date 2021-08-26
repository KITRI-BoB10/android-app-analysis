.class Lcom/google/android/exoplayer2/y$a;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/y;-><init>([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/e1/g;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/y;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y$a;->a:Lcom/google/android/exoplayer2/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/y;->y(Landroid/os/Message;)V

    return-void
.end method
