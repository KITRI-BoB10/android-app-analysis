.class Lcom/nhn/android/system/AppActiveCallback$2;
.super Ljava/lang/Object;
.source "AppActiveCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/system/AppActiveCallback;->onActivityDestroyed(Landroid/app/Activity;)V
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
    iput-object p1, p0, Lcom/nhn/android/system/AppActiveCallback$2;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback$2;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destroyed count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/system/AppActiveCallback$2;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    iget v2, v2, Lcom/nhn/android/system/AppActiveCallback;->mActivityCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/system/AppActiveCallback;->showToast(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/system/AppActiveCallback$2;->this$0:Lcom/nhn/android/system/AppActiveCallback;

    iget v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mActivityCount:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/nhn/android/system/AppActiveCallback;->mIsBG:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    iput-boolean v2, v0, Lcom/nhn/android/system/AppActiveCallback;->mIsBG:Z

    :cond_0
    return-void
.end method
