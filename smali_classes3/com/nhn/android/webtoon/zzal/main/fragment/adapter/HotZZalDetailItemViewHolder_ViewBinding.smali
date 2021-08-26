.class public Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder_ViewBinding;
.super Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;
.source "HotZZalDetailItemViewHolder_ViewBinding.java"


# instance fields
.field private l:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;-><init>(Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder_ViewBinding;->l:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;

    .line 3
    const-class v0, Landroid/view/ViewStub;

    const v1, 0x7f0909d6

    const-string v2, "field \'mRecommendViewStub\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p1, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;->mRecommendViewStub:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder_ViewBinding;->l:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder_ViewBinding;->l:Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/HotZZalDetailItemViewHolder;->mRecommendViewStub:Landroid/view/ViewStub;

    .line 4
    invoke-super {p0}, Lcom/nhn/android/webtoon/zzal/main/fragment/adapter/ZZalDetailItemViewHolder_ViewBinding;->a()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
