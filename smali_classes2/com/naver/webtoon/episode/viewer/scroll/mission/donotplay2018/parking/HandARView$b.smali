.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$b;
.super Lk/c0/d/m;
.source "HandARView.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;

    iget-object v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$b;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView;Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$b;->a()Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/HandARView$a;

    move-result-object v0

    return-object v0
.end method
