.class Lcom/nhn/android/login/ui/d$a;
.super Landroid/os/Handler;
.source "NLoginGlobalLogoutDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/ui/d;->d(Landroid/content/Context;Ljava/lang/String;Lcom/nhn/android/login/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nhn/android/login/k/b;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/nhn/android/login/ui/d;


# direct methods
.method constructor <init>(Lcom/nhn/android/login/ui/d;Ljava/lang/String;Lcom/nhn/android/login/k/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/d$a;->d:Lcom/nhn/android/login/ui/d;

    iput-object p2, p0, Lcom/nhn/android/login/ui/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/login/ui/d$a;->b:Lcom/nhn/android/login/k/b;

    iput-object p4, p0, Lcom/nhn/android/login/ui/d$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/d$a;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/nhn/android/login/ui/d$a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/d$a$a;-><init>(Lcom/nhn/android/login/ui/d$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/16 v0, 0x12c

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/nhn/android/login/ui/d$a$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/d$a$b;-><init>(Lcom/nhn/android/login/ui/d$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/nhn/android/login/ui/d$a$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/d$a$c;-><init>(Lcom/nhn/android/login/ui/d$a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method
