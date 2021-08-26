.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/homevideo/a;
.super Ljava/lang/Object;
.source "HomeVideoHandlers.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const-string v2, "WebtoonApplication.getInstance()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->n()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v3

    invoke-static {v3, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/episode/viewer/scroll/mission/donotplay2018/a;->r(I)V

    :cond_0
    return v0
.end method
