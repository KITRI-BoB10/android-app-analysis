.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/f;
.super Ljava/lang/Object;
.source "WebViewBottomReachedListener.kt"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;


# instance fields
.field private a:Z

.field private final b:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/f;->b:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    return-void
.end method


# virtual methods
.method public onOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public onScrollChanged(Lg/p/b/q;IIII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/f;->a:Z

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "webview reached bottom"

    .line 3
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/f;->a:Z

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/f;->b:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$f;->T:Lcom/naver/webtoon/a/b;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p2

    const-string p3, "WebtoonApplication.getInstance()"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(Lg/p/b/q;IIII)V
    .locals 0

    return-void
.end method

.method public scrollcomputed(I)V
    .locals 0

    return-void
.end method
