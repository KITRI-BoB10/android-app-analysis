.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$c;
.super Landroidx/activity/OnBackPressedCallback;
.source "VideoAdDetailMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$c;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$c;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->a0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailWebViewFragment;->onBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$c;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->b0(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$c;->a:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->Y(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_1
    return-void
.end method
