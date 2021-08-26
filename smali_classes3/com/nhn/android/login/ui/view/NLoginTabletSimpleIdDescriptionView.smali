.class public Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;
.super Landroid/widget/LinearLayout;
.source "NLoginTabletSimpleIdDescriptionView.java"


# instance fields
.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->S:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->T:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->U:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/naver/login/core/account/NidAccountManager;->hasConfidentId()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->S:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/nhn/android/login/g;->nloginresource_view_simpleid_description:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_simpleid_description_view_layout_desc1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->S:Landroid/widget/LinearLayout;

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_simpleid_description_view_layout_desc2:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->T:Landroid/widget/LinearLayout;

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_simpleid_description_view_tv_desc1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->U:Landroid/widget/TextView;

    sget v1, Lcom/nhn/android/login/h;->nloginglobal_simple_id_str_desc1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->a()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdDescriptionView;->a()V

    return-void
.end method
