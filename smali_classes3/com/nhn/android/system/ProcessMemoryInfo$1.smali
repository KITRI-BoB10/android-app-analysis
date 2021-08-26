.class Lcom/nhn/android/system/ProcessMemoryInfo$1;
.super Ljava/util/TimerTask;
.source "ProcessMemoryInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/system/ProcessMemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nhn/android/system/ProcessMemoryInfo;


# direct methods
.method constructor <init>(Lcom/nhn/android/system/ProcessMemoryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/system/ProcessMemoryInfo$1;->this$0:Lcom/nhn/android/system/ProcessMemoryInfo;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/system/ProcessMemoryInfo$1;->this$0:Lcom/nhn/android/system/ProcessMemoryInfo;

    iget-object v1, v0, Lcom/nhn/android/system/ProcessMemoryInfo;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nhn/android/system/ProcessMemoryInfo;->printMemoryInfo(Landroid/content/Context;)V

    return-void
.end method
