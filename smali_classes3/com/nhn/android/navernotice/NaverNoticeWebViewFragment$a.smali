.class Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment$a;
.super Ljava/lang/Object;
.source "NaverNoticeWebViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/NaverNoticeWebViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/navernotice/d;->k()Lcom/nhn/android/navernotice/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/navernotice/d;->j()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
