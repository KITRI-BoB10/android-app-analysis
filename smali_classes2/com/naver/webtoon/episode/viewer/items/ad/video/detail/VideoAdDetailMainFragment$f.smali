.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$f;
.super Ljava/lang/Object;
.source "VideoAdDetailMainFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$f;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$f;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->a0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/p/b/q;->onResume()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$f;->S:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->a0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nhn/android/inappwebview/fragment/InAppWebViewFragment;->getWebView()Lg/p/b/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lg/p/b/q;->onPause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
