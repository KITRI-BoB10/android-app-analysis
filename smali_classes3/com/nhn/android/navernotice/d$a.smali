.class Lcom/nhn/android/navernotice/d$a;
.super Landroid/os/Handler;
.source "NaverNoticeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/navernotice/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/navernotice/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/d$a;->a:Lcom/nhn/android/navernotice/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/navernotice/d$a;->a:Lcom/nhn/android/navernotice/d;

    invoke-virtual {p1}, Lcom/nhn/android/navernotice/d;->E()V

    :goto_0
    return-void
.end method
