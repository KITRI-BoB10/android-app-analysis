.class Lcom/nhn/android/navernotice/a$a;
.super Landroid/os/Handler;
.source "HttpSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/navernotice/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/navernotice/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/a$a;->a:Lcom/nhn/android/navernotice/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/navernotice/a$a;->a:Lcom/nhn/android/navernotice/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nhn/android/navernotice/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/navernotice/a$a;->a:Lcom/nhn/android/navernotice/a;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/navernotice/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
