.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$c;
.super Ljava/lang/Object;
.source "HomeVideoActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    sget v1, Lcom/nhn/android/webtoon/n;->img_closeup_child:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->T0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "img_closeup_child"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "file"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;

    invoke-static {v3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;->V0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/mission/03/mission_homevideo_closeup_child.gif"

    invoke-static {v3, v4}, Lk/c0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$c$a;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$c$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/HomeVideoActivity$c;)V

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method
