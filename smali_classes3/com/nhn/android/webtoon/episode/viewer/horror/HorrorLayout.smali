.class public Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;
.super Landroid/widget/LinearLayout;
.source "HorrorLayout.java"


# instance fields
.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:Landroidx/recyclerview/widget/RecyclerView;

.field private c0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field protected mLastPicture:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->c0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->c()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->S:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->a0:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c010f

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->b(Landroid/view/View;)Lbutterknife/Unbinder;

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->mLastPicture:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->S:Ljava/lang/String;

    const-string v1, "NAVERWEBTOON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->mLastPicture:Landroid/widget/ImageView;

    const v1, 0x7f0802d1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->S:Ljava/lang/String;

    const-string v1, "POGO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->mLastPicture:Landroid/widget/ImageView;

    const v1, 0x7f0802cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->S:Ljava/lang/String;

    const-string v1, "HORANG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->mLastPicture:Landroid/widget/ImageView;

    const v1, 0x7f0802d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->T:Ljava/lang/String;

    const-string p3, " "

    const-string v0, ""

    .line 2
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->V:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->U:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->W:Ljava/lang/String;

    return-void
.end method

.method protected f()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->V:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->U:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    sget-object v2, Lcom/nhn/android/webtoon/sns/i/d;->LINK:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v2

    const-string v3, "shareType"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->U:Ljava/lang/String;

    const-string v3, "display_title"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "title"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->getShareMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->T:Ljava/lang/String;

    const-string v2, "linkURL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->W:Ljava/lang/String;

    const-string v2, "thumbnailURL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "width"

    const/16 v2, 0xca

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "height"

    const/16 v2, 0x78

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected getShareMessage()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->V:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1005b9

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->c0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public onClickShare(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const-string p1, "vih.share"

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->f()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->b0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->c0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public setAssetDefaultDirectory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->a0:Ljava/lang/String;

    return-void
.end method

.method public setHorrorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->S:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->d()V

    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/horror/HorrorLayout;->b0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
