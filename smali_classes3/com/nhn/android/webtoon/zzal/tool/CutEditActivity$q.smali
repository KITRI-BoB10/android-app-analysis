.class public Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;
.super Landroid/os/Handler;
.source "CutEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x15b3

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x15b3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;->a:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->c1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    const-string p1, "cet.stroke"

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
