.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$a;
.super Ljava/util/TimerTask;
.source "GrabHandActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;->M(Lcom/nhn/android/webtoon/episode/viewer/horror/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity;

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$a$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$a$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/grab/GrabHandActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
