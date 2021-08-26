.class public Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;
.super Landroid/widget/RelativeLayout;
.source "PocketViewerControlSlideLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;
    }
.end annotation


# instance fields
.field private S:Landroid/widget/RelativeLayout;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/LinearLayout;

.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroid/widget/LinearLayout;

.field private d0:Landroid/widget/RelativeLayout;

.field private e0:Landroid/widget/ProgressBar;

.field private f0:Landroid/view/View;

.field private g0:I

.field private h0:Z

.field private i0:Z

.field private j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;

.field private k0:Z

.field private l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->k0:Z

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->l0:Z

    const-string v1, "layout_inflater"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0253

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget-object v1, Lcom/nhn/android/webtoon/o;->SlideMenuButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const p1, 0x7f09095b

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f090947

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const p2, 0x7f09094a

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 p2, 0x13

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    const p1, 0x7f09095c

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->S:Landroid/widget/RelativeLayout;

    const p1, 0x7f09097b

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->T:Landroid/widget/LinearLayout;

    const p1, 0x7f09097a

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->U:Landroid/widget/LinearLayout;

    const p1, 0x7f090978

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->V:Landroid/widget/LinearLayout;

    const p1, 0x7f090958

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->W:Landroid/widget/LinearLayout;

    const p1, 0x7f09095f

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->a0:Landroid/widget/LinearLayout;

    const p1, 0x7f09095e

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->b0:Landroid/widget/LinearLayout;

    const p1, 0x7f090976

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c0:Landroid/widget/LinearLayout;

    const p1, 0x7f090973

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->d0:Landroid/widget/RelativeLayout;

    const p1, 0x7f090968

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->e0:Landroid/widget/ProgressBar;

    const p1, 0x7f090974

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->f0:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->n()V

    .line 27
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->k0:Z

    return p1
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    return p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->T:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->U:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->l0:Z

    return p1
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->W:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->S:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->d0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->b0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private k(Z)Landroid/view/animation/Animation;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    .line 1
    iget v3, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3f266666    # 0.65f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x3f19999a    # 0.6f

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto/16 :goto_0

    :cond_1
    if-ne v3, v1, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_2

    .line 6
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x3eeb851f    # 0.46f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto/16 :goto_0

    .line 7
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, 0x3ef5c28f    # 0.48f

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto/16 :goto_0

    .line 8
    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto/16 :goto_0

    .line 9
    :cond_4
    iget v3, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    if-ne v3, v2, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_5

    .line 11
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f266666    # 0.65f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 12
    :cond_5
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x3f19999a    # 0.6f

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    :cond_6
    if-ne v3, v1, :cond_8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_7

    .line 14
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3eeb851f    # 0.46f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 15
    :cond_7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, 0x3ef5c28f    # 0.48f

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 16
    :cond_8
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    return-object v1
.end method

.method private l(Z)Landroid/view/animation/Animation;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    .line 1
    iget v2, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x41000000    # -0.5f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const v18, -0x41333333    # -0.4f

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 6
    :cond_2
    iget v2, v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_3

    .line 8
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x41000000    # -0.5f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const v20, -0x41333333    # -0.4f

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_0
    return-object v1
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->S:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->i0:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->h0:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private setTitleLayoutStatusBarHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->U:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->f0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    return v0
.end method

.method public getVisibilityLoadingAnimation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getVisibleStraightNextLayout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getVisibleStraightPrevLayout()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->V:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/f;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setTitleLayoutStatusBarHeight(I)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setAnimationListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;

    return-void
.end method

.method public setAnimationMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->getVisibleStraightPrevLayout()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->h0:Z

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisibleStraightPrevLayout(I)V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->getVisibleStraightNextLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->i0:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisibleStraightNextLayout(I)V

    :cond_0
    return-void
.end method

.method public setVisible(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->l(Z)Landroid/view/animation/Animation;

    move-result-object v3

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->k(Z)Landroid/view/animation/Animation;

    move-result-object v4

    const-wide/16 v5, 0xc8

    .line 5
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->o()V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)V

    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    .line 16
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->k0:Z

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->T:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    :cond_2
    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    :cond_3
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->g0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    if-ne p1, v3, :cond_4

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 22
    :cond_4
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->l0:Z

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    :cond_5
    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;)V

    invoke-virtual {v2, p1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public setVisibleBookmarkListBtn(I)V
    .locals 1

    if-nez p1, :cond_0

    const p1, 0x7f090948

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const p1, 0x7f09094a

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f090947

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVisibleEffectPopupBtn(I)V
    .locals 1

    const v0, 0x7f090948

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setVisibleLoadingAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->e0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const v0, 0x7f09096d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVisibleScrapListBtn(I)V
    .locals 1

    const v0, 0x7f090947

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setVisibleStraightNextLayout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->c0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVisibleStraightPrevLayout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->V:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVisiblemControllerMenuLayout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01002f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
