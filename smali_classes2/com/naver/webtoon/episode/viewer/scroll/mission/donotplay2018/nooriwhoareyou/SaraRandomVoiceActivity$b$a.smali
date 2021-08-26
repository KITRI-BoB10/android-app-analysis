.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b$a;
.super Ljava/lang/Object;
.source "SaraRandomVoiceActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b;

.field final synthetic T:Landroid/graphics/drawable/Animatable;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b$a;->T:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;->W0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b$a;->T:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b$a;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b;

    iget-object v0, v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;->c1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/nooriwhoareyou/SaraRandomVoiceActivity;)V

    return-void
.end method
