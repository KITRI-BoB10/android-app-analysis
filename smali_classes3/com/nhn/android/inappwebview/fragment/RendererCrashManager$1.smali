.class final Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$1;
.super Ljava/lang/Object;
.source "RendererCrashManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->sendDumpFile(Landroid/content/Context;Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$OnSendDumpListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$OnSendDumpListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$OnSendDumpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$1;->val$listener:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$OnSendDumpListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->searchDumpFile(Landroid/content/Context;Z)Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$EncodedDump;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$1;->val$listener:Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$OnSendDumpListener;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, v1, v0}, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$OnSendDumpListener;->onCrashDump(Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$EncodedDump;Z)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;->mReportThread:Ljava/lang/Thread;

    return-void
.end method
