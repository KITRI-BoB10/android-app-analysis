.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d$a;
.super Ljava/lang/Object;
.source "VideoARView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$d;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->getStopVideoAR()Lk/c0/c/a;

    move-result-object v0

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method
