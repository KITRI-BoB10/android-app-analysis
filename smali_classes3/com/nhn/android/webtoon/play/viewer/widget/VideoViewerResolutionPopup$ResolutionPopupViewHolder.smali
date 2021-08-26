.class public Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoViewerResolutionPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ResolutionPopupViewHolder"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

.field protected mCheckIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected mResolutionText:Landroid/widget/CheckedTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->b:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->e(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public g(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->a:I

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->mResolutionText:Landroid/widget/CheckedTextView;

    invoke-virtual {p2, p3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->mResolutionText:Landroid/widget/CheckedTextView;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;->encodingOption:Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$VideoEncodingOption;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->mCheckIcon:Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected onClickItem()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->b:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->G(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->b:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    invoke-static {v0}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;->G(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;

    move-result-object v0

    iget v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->a:I

    invoke-interface {v0, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$b;->g(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->b:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
