.class public Lcom/naver/login/idp/NidIDPContainer;
.super Landroid/widget/LinearLayout;
.source "NidIDPContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/content/Context;

.field private T:[Landroid/widget/RelativeLayout;

.field private U:[Landroid/widget/TextView;

.field private V:[Landroid/widget/ImageView;

.field private W:Landroid/widget/LinearLayout;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/naver/login/idp/NidIDPContainer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x4

    new-array v0, p2, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    new-array v0, p2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->U:[Landroid/widget/TextView;

    new-array p2, p2, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/naver/login/idp/NidIDPContainer;->V:[Landroid/widget/ImageView;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/naver/login/idp/NidIDPContainer;->c0:Z

    invoke-direct {p0, p1}, Lcom/naver/login/idp/NidIDPContainer;->c(Landroid/content/Context;)V

    sget p1, Lcom/naver/login/idp/NidIDPDefine;->b:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->W:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->W:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/naver/login/idp/NidIDPContainer;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/naver/login/idp/NidIDPDefine;->b:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v2, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    aget v2, v2, v1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    sget v3, Lcom/nhn/android/login/e;->nloginresource_btn_line_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/naver/login/idp/NidIDPContainer;->V:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v3, Lcom/nhn/android/login/e;->nloginresource_img_line_2x:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/naver/login/idp/NidIDPContainer;->U:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    sget v3, Lcom/nhn/android/login/h;->nid_idp_name_line:I

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    sget v3, Lcom/nhn/android/login/e;->nloginresource_btn_facebook_bg:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/naver/login/idp/NidIDPContainer;->V:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    sget v3, Lcom/nhn/android/login/e;->nloginresource_img_facebook_2x:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/naver/login/idp/NidIDPContainer;->U:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    sget v3, Lcom/nhn/android/login/h;->nid_idp_name_facebook:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/naver/login/core/account/NidAccountManager;->isAbleAddingSimpleLoginAccount(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->S:Landroid/content/Context;

    sget v0, Lcom/nhn/android/login/h;->nloginglobal_simple_add_id_limited_max_num:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->S:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nhn/android/login/ui/h/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x258

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->S:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/naver/login/idp/a;->b:Lcom/naver/login/idp/a;

    invoke-static {p1, v1, v0}, Lcom/nhn/android/login/b;->g(Landroid/app/Activity;Lcom/naver/login/idp/a;I)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->S:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget-object v1, Lcom/naver/login/idp/a;->a:Lcom/naver/login/idp/a;

    invoke-static {p1, v1, v0}, Lcom/nhn/android/login/b;->g(Landroid/app/Activity;Lcom/naver/login/idp/a;I)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->S:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/nhn/android/login/g;->nid_view_idp_container:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/nhn/android/login/f;->nloginresource_bt_snslogin_more:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->W:Landroid/widget/LinearLayout;

    sget v0, Lcom/nhn/android/login/f;->nloginresource_bt_snslogin_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/nhn/android/login/f;->nloginresource_idp_second_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->b0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_first_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_second_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_third_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_fourth_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v5, 0x3

    aput-object v2, v0, v5

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->U:[Landroid/widget/TextView;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_first_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->U:[Landroid/widget/TextView;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_second_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->U:[Landroid/widget/TextView;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_third_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->U:[Landroid/widget/TextView;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_fourth_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v0, v5

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->V:[Landroid/widget/ImageView;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_first_image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v3

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->V:[Landroid/widget/ImageView;

    sget v2, Lcom/nhn/android/login/f;->nloginresource_idp_second_image:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->V:[Landroid/widget/ImageView;

    sget v1, Lcom/nhn/android/login/f;->nloginresource_idp_third_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->V:[Landroid/widget/ImageView;

    sget v1, Lcom/nhn/android/login/f;->nloginresource_idp_fourth_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    aput-object p1, v0, v5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->T:[Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lcom/naver/login/idp/NidIDPContainer;->b(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    aget-object v3, v0, v2

    if-ne p1, v3, :cond_1

    sget-object p1, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    aget p1, p1, v2

    invoke-direct {p0, p1}, Lcom/naver/login/idp/NidIDPContainer;->b(I)V

    return-void

    :cond_1
    const/4 v3, 0x2

    aget-object v4, v0, v3

    if-ne p1, v4, :cond_2

    sget-object p1, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    aget p1, p1, v3

    invoke-direct {p0, p1}, Lcom/naver/login/idp/NidIDPContainer;->b(I)V

    return-void

    :cond_2
    const/4 v3, 0x3

    aget-object v0, v0, v3

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/naver/login/idp/NidIDPDefine;->c:[I

    aget p1, p1, v3

    invoke-direct {p0, p1}, Lcom/naver/login/idp/NidIDPContainer;->b(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/naver/login/idp/NidIDPContainer;->W:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lcom/naver/login/idp/NidIDPContainer;->c0:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/naver/login/idp/NidIDPContainer;->c0:Z

    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lcom/naver/login/idp/NidIDPContainer;->c0:Z

    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->b0:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/naver/login/idp/NidIDPContainer;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method
