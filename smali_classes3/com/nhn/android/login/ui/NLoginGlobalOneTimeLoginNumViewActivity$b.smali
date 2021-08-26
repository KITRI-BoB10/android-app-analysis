.class Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;
.super Ljava/lang/Object;
.source "NLoginGlobalOneTimeLoginNumViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field S:J

.field T:Landroid/os/Message;

.field final synthetic U:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->U:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->U:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->H(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->S:J

    iget-object v2, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->U:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    long-to-int v1, v0

    invoke-static {v2, v1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->A(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;I)V

    iget-wide v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->S:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->U:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->F(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Landroid/os/Handler;

    move-result-object v0

    if-lez v4, :cond_0

    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->U:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    iget-object v1, v1, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->p0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->T:Landroid/os/Message;

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->U:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {v0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->F(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$b;->T:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
