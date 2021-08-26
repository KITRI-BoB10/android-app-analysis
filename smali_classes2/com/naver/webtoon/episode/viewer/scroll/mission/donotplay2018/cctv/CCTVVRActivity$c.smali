.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;
.super Ljava/lang/Object;
.source "CCTVVRActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->o1(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

.field final synthetic T:F


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    iput p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->T:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->c1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)Lg/c/a/k;

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
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->c1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)Lg/c/a/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg/c/a/k;->h()Lg/c/a/o/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lg/c/a/o/b;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->b1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->Z0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 4
    :goto_2
    iget v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->T:F

    iget-object v6, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v6}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->a1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    iget v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->T:F

    iget-object v6, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v6}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->Y0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    const/4 v3, 0x1

    .line 5
    :cond_3
    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    iget v6, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->T:F

    invoke-static {v5, v6, v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->f1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;FFF)V

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->W0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v0, v4}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->e1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;Z)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->U0(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)V

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;->h1(Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/cctv/CCTVVRActivity;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 11
    :cond_6
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1
.end method
