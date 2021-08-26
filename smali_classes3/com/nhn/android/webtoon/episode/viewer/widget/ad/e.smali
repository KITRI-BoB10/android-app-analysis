.class public Lcom/nhn/android/webtoon/episode/viewer/widget/ad/e;
.super Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;
.source "DefaultAdLayout.java"


# instance fields
.field private c0:Lcom/naver/webtoon/b/a/a/a/i/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/b/a/a/a/i/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/e;->c0:Lcom/naver/webtoon/b/a/a/a/i/e;

    .line 3
    iget-object p1, p2, Lcom/naver/webtoon/b/a/a/a/i/e;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/d;->setCommonImpression(Lcom/naver/webtoon/b/a/a/a/i/d;)V

    return-void
.end method


# virtual methods
.method protected e(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
