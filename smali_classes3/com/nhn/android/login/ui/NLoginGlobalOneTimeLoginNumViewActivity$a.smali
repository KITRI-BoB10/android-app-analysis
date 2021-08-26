.class Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;
.super Landroid/os/Handler;
.source "NLoginGlobalOneTimeLoginNumViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->F(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    iget-object v0, v0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->p0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->y(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->E(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->C()Ljava/lang/String;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    new-instance v0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    iget-object v1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;-><init>(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;B)V

    invoke-static {p1, v0}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->z(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;)Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    iget-object p1, p0, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$a;->a:Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;

    invoke-static {p1}, Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;->y(Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity;)Lcom/nhn/android/login/ui/NLoginGlobalOneTimeLoginNumViewActivity$c;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
