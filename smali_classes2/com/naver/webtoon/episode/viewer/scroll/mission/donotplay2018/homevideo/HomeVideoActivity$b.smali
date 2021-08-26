.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b;
.super Lk/c0/d/m;
.source "HomeVideoActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->f1()Lk/c0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    sget v1, Lcom/nhn/android/webtoon/n;->layout_holder:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    invoke-static {v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->U0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->U0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$b;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/VideoARView;->setStopVideoAR(Lk/c0/c/a;)V

    return-void
.end method
