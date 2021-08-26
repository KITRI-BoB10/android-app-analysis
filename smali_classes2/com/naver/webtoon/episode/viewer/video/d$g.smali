.class public final Lcom/naver/webtoon/episode/viewer/video/d$g;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/video/d;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/video/d;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/video/d$g;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/video/d$g;->S:Lcom/naver/webtoon/episode/viewer/video/d;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/video/d;->a(Lcom/naver/webtoon/episode/viewer/video/d;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/video/d$g$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/video/d$g$a;-><init>(Lcom/naver/webtoon/episode/viewer/video/d$g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
