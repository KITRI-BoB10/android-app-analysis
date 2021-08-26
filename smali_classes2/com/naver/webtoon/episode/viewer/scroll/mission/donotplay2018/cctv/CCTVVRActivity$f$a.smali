.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f$a;
.super Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;
.source "CCTVVRActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f$a;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;

    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f$a;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$f;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->X0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)Li/a/j0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Li/a/j0/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
