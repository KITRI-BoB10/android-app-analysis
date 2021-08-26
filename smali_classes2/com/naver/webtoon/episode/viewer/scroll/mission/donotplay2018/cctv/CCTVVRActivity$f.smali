.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "CCTVVRActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 2
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    :cond_0
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz p3, :cond_1

    new-instance p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f$a;-><init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;)V

    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
