.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b$b;
.super Ljava/lang/Object;
.source "VideoARView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;->onDraw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->j(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;)Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
