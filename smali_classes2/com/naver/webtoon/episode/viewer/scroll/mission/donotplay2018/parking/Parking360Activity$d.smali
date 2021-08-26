.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$d;
.super Ljava/lang/Object;
.source "Parking360Activity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->U0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$d;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->X0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;->setImageVisibility(I)V

    return-void
.end method
