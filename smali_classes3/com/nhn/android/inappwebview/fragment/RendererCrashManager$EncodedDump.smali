.class public Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$EncodedDump;
.super Ljava/lang/Object;
.source "RendererCrashManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/inappwebview/fragment/RendererCrashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodedDump"
.end annotation


# instance fields
.field public filename:Ljava/lang/String;

.field public log:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$EncodedDump;->log:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/inappwebview/fragment/RendererCrashManager$EncodedDump;->filename:Ljava/lang/String;

    return-void
.end method
