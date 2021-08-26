.class public Lcom/nhn/android/webtoon/my/o/b/a;
.super Landroid/app/Service;
.source "MyLibraryAutoRemoveService.java"


# instance fields
.field S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/o/b/a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/o/b/a$a;-><init>(Lcom/nhn/android/webtoon/my/o/b/a;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/o/b/a;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/o/b/a;->S:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
