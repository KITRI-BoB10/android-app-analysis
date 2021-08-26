.class public Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;
.super Lcom/nhn/android/webtoon/episode/list/widget/a;
.source "ContentThumbnailView.java"


# instance fields
.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/CheckBox;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/list/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView$a;-><init>(Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c00b1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->S:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->S:Landroid/view/View;

    const v1, 0x7f0903be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->T:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->S:Landroid/view/View;

    const v1, 0x7f0903b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->V:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->S:Landroid/view/View;

    const v1, 0x7f090252

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->W:Landroid/widget/CheckBox;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/a;->S:Landroid/view/View;

    const v1, 0x7f090253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->a0:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->W:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public setCheckboxEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->W:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDimImageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDimImageVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSeqText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSeqTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTempSelectLayoutVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->W:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/list/widget/ContentThumbnailView;->a0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
