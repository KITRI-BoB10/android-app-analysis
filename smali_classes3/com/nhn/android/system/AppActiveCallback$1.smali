.class Lcom/nhn/android/system/AppActiveCallback$1;
.super Ljava/lang/Object;
.source "AppActiveCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/system/AppActiveCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/system/AppActiveCallback;


# direct methods
.method constructor <init>(Lcom/nhn/android/system/AppActiveCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/system/AppActiveCallback$1;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback$1;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    iget v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mCount:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    iget-boolean v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mIsBG:Z

    if-ne v1, v2, :cond_1

    const-string v1, "Go to FG"

    .line 2
    invoke-virtual {v0, v1, v3}, Lcom/nhn/android/system/AppActiveCallback;->showToast(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback$1;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    iput-boolean v3, v0, Lcom/nhn/android/system/AppActiveCallback;->mIsBG:Z

    .line 4
    iget-object v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mContext:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/nhn/android/system/AppActiveCallback;->mScreenOnFlag:Z

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v0, "com.nhn.android.common.APP_ACTIVATED"

    invoke-static {v1, v0, v2, v3}, Lcom/nhn/android/system/AppActiveChecker;->sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback$1;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    iput-boolean v3, v0, Lcom/nhn/android/system/AppActiveCallback;->mScreenOnFlag:Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback$1;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    iget v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mCount:I

    if-nez v1, :cond_4

    .line 7
    iget-boolean v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mCheckingFinish:Z

    if-ne v1, v2, :cond_2

    .line 8
    iput-boolean v3, v0, Lcom/nhn/android/system/AppActiveCallback;->mCheckingFinish:Z

    .line 9
    iget-object v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mHandler:Landroid/os/Handler;

    iget-object v0, v0, Lcom/nhn/android/system/AppActiveCallback;->mCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    if-nez v1, :cond_4

    .line 10
    iget v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mActivityCount:I

    if-lez v1, :cond_4

    .line 11
    iget-object v0, v0, Lcom/nhn/android/system/AppActiveCallback;->mContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 12
    iget-object v1, p0, Lcom/nhn/android/system/AppActiveCallback$1;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, v1, Lcom/nhn/android/system/AppActiveCallback;->mScreenOnFlag:Z

    .line 13
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback$1;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    const-string v1, "Go to BG"

    invoke-virtual {v0, v1, v3}, Lcom/nhn/android/system/AppActiveCallback;->showToast(Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback$1;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    iput-boolean v2, v0, Lcom/nhn/android/system/AppActiveCallback;->mIsBG:Z

    .line 15
    iget-object v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mContext:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/nhn/android/system/AppActiveCallback;->mScreenOnFlag:Z

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v0, "com.nhn.android.common.APP_DEACTIVATED"

    .line 16
    invoke-static {v1, v0, v2, v3}, Lcom/nhn/android/system/AppActiveChecker;->sendAction(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_4
    return-void
.end method
