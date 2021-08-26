.class final Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$h;
.super Lk/c0/d/m;
.source "VideoAdDetailMainFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/r/z4;

.field final synthetic T:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/r/z4;Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$h;->S:Lcom/nhn/android/webtoon/r/z4;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$h;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$h;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$h;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;->Z(Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment;)Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/g/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/detail/VideoAdDetailMainFragment$h;->S:Lcom/nhn/android/webtoon/r/z4;

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/z4;->S:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method
