.class public Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;
.super Landroid/widget/RelativeLayout;
.source "MyWebtoonThumbnailView.java"


# instance fields
.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0904e0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->S:Landroid/widget/ImageView;

    const v0, 0x7f0904e1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->T:Landroid/widget/ImageView;

    const v0, 0x7f0904e2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->U:Landroid/widget/ImageView;

    const v0, 0x7f0904df

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->V:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->T:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getThumbnailImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setBestChallengeBage(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->V:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->POTENUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->V:Landroid/widget/ImageView;

    const v0, 0x7f0804c1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;->WEBTOONLEVELUP:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/FavoriteWebtoonListModel$FavoriteWebtoonItem$a;

    if-ne v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->V:Landroid/widget/ImageView;

    const v0, 0x7f0804c0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/widget/MyWebtoonThumbnailView;->V:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
