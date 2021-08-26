.class public Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoViewerResolutionPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic c:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->c:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;

    iget v1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->b:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;->g(Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;IZ)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;
    .locals 4

    .line 1
    new-instance p2, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->c:Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0107

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;-><init>(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup;Landroid/view/View;)V

    return-object p2
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/naver/video/info/VideoInfoModel$Video;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->b:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->a(Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$a;->b(Landroid/view/ViewGroup;I)Lcom/nhn/android/webtoon/play/viewer/widget/VideoViewerResolutionPopup$ResolutionPopupViewHolder;

    move-result-object p1

    return-object p1
.end method
