.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;
.super Ljava/lang/Object;
.source "Parking360Activity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->n1(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

.field final synthetic T:F


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;F)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->T:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->b1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)Lg/c/a/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/c/a/k;->h()Lg/c/a/o/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/c/a/o/b;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->b1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)Lg/c/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/c/a/k;->h()Lg/c/a/o/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg/c/a/o/b;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    :goto_2
    iget v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->T:F

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->Z0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)F

    move-result v2

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->Y0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->T:F

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->Z0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)F

    move-result v2

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->Y0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)F

    move-result v5

    add-float/2addr v2, v5

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 3
    :goto_3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->a1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)F

    move-result v2

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->Y0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)F

    move-result v5

    sub-float/2addr v2, v5

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->a1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)F

    move-result v2

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v5}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->Y0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)F

    move-result v5

    add-float/2addr v2, v5

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->W0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)Lcom/google/android/exoplayer2/u0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/u0;->a0(Z)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->V0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity$g;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;

    invoke-static {v0, v4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;->d1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/parking/Parking360Activity;Z)V

    :cond_6
    return-void

    .line 7
    :cond_7
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method
