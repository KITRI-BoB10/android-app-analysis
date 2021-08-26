.class public Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;
.super Landroidx/fragment/app/DialogFragment;
.source "VideoViewerResolutionPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;,
        Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;,
        Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;
    }
.end annotation


# instance fields
.field private S:Landroid/app/Dialog;

.field private T:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;

.field private U:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;

.field protected mResolutionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->T:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;

    return-object p0
.end method

.method public static H(ILjava/util/List;)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;",
            ">;)",
            "Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SELECTED_POSITION"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "KEY_VIDEO_DATA_LIST"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public I(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->T:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;

    return-void
.end method

.method protected onClickLayer()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110285

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->S:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->S:Landroid/app/Dialog;

    const v2, 0x7f0c0106

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->S:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->S:Landroid/app/Dialog;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "KEY_VIDEO_DATA_LIST"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;)V

    iput-object v2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->U:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;

    .line 10
    invoke-virtual {v2, v0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->c(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->U:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;

    const-string v2, "KEY_SELECTED_POSITION"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->d(I)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->mResolutionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->U:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->mResolutionRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->S:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->T:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;->e()V

    :cond_0
    return-void
.end method
