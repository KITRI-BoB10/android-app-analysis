.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;
.super Ljava/lang/Object;
.source "VideoAdWebViewScrollChangedListener.kt"

# interfaces
.implements Lcom/nhn/android/inappwebview/listeners/OnWebViewScrollChangedListener;


# instance fields
.field private final a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;)V
    .locals 1

    const-string v0, "videoAdDetailWebViewViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

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
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/e;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;->c()V

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
