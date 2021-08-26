.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;
.super Ljava/lang/Object;
.source "VideoARView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b$b;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
