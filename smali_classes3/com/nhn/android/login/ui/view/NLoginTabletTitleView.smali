.class public Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;
.super Landroid/widget/LinearLayout;
.source "NLoginTabletTitleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->S:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->T:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->U:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->getTitleImgResId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->U:Landroid/widget/ImageView;

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->getTitleImgResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->getTitleImgHeightResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/nhn/android/login/NLoginConfigurator;->getTitleImgWidthResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/nhn/android/login/g;->nloginresource_commonlayout_title:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p1, Lcom/nhn/android/login/f;->nloginresource_simple_id_btn_done:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->S:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/nhn/android/login/f;->nloginresource_common_dpi_checker:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    sget p1, Lcom/nhn/android/login/f;->nloginresource_title_img:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->U:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->a()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->S:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->S:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->S:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_0

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "log.goback"

    invoke-virtual {p1, v0}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletTitleView;->S:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/nhn/android/login/b;->b(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method
