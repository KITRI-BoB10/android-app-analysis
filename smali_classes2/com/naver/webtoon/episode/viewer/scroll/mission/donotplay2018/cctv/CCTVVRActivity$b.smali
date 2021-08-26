.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$b;
.super Ljava/lang/Object;
.source "CCTVVRActivity.kt"

# interfaces
.implements Lg/c/a/k$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$b;->a:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->V0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->d0(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
