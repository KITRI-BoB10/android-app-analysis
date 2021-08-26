.class Lcom/nhn/android/system/DataTrafficMonitor$1;
.super Ljava/lang/Object;
.source "DataTrafficMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/system/DataTrafficMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/system/DataTrafficMonitor;


# direct methods
.method constructor <init>(Lcom/nhn/android/system/DataTrafficMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/system/DataTrafficMonitor$1;->this$0:Lcom/nhn/android/system/DataTrafficMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/DataTrafficMonitor$1;->this$0:Lcom/nhn/android/system/DataTrafficMonitor;

    iget-object v0, v0, Lcom/nhn/android/system/DataTrafficMonitor;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/system/DataTrafficMonitor;->showTraffic()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/system/DataTrafficMonitor$1;->this$0:Lcom/nhn/android/system/DataTrafficMonitor;

    invoke-virtual {v0}, Lcom/nhn/android/system/DataTrafficMonitor;->post()V

    :cond_0
    return-void
.end method
