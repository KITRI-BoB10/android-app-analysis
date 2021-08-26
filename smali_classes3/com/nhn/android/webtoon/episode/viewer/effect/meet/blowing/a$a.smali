.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;
.super Landroid/os/Handler;
.source "AmplitudeMeter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->d()D

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;->p0(D)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->b(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x3e9

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$a;->a:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-static {v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->c(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
