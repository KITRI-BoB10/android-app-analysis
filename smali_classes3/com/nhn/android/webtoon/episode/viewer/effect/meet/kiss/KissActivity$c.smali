.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;
.super Ljava/util/TimerTask;
.source "KissActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
