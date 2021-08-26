.class public final Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;
.super Landroidx/fragment/app/Fragment;
.source "CutGuideFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment$a;
    }
.end annotation


# static fields
.field public static final W:Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment$a;


# instance fields
.field private S:Lcom/nhn/android/webtoon/r/ic;

.field private T:Lcom/naver/webtoon/episode/viewer/n/b;

.field private U:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

.field private V:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->W:Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic H(Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->U:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;Lcom/naver/webtoon/episode/viewer/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->T:Lcom/naver/webtoon/episode/viewer/n/b;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c019e

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/ic;

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->S:Lcom/nhn/android/webtoon/r/ic;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->S:Lcom/nhn/android/webtoon/r/ic;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->T:Lcom/naver/webtoon/episode/viewer/n/b;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/ic;->f(Lcom/naver/webtoon/episode/viewer/n/b;)V

    .line 4
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/page/CutGuideFragment;->U:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/ic;->e(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/a;)V

    :cond_0
    return-void
.end method
