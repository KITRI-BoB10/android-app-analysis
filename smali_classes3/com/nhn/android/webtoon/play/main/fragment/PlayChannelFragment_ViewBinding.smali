.class public Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment_ViewBinding;
.super Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment_ViewBinding;
.source "PlayChannelFragment_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment_ViewBinding;-><init>(Lcom/nhn/android/webtoon/play/main/fragment/BaseMainListFragment;Landroid/view/View;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701d2

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/nhn/android/webtoon/play/main/fragment/PlayChannelFragment;->mTopPaddingDp:I

    return-void
.end method
