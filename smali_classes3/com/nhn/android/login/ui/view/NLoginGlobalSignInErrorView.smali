.class public Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;
.super Landroid/widget/LinearLayout;
.source "NLoginGlobalSignInErrorView.java"


# instance fields
.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:F

.field private W:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "dp"

    const-string v1, "dip"

    const-string v2, ""

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->S:Landroid/view/View;

    iput-object v3, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->T:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->U:Landroid/widget/TextView;

    const/4 v3, 0x0

    iput v3, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->V:F

    iput v3, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->W:F

    sget-object v4, Lcom/nhn/android/login/j;->NLoginResourceSignInErrorView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v4, Lcom/nhn/android/login/j;->NLoginResourceSignInErrorView_nloginattr_padding_top:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/nhn/android/login/j;->NLoginResourceSignInErrorView_nloginattr_padding_bottom:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->V:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput v3, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->V:F

    :goto_0
    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->W:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput v3, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->W:F

    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/nhn/android/login/g;->nloginresource_view_sign_in_error:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->V:F

    invoke-static {p1, v1}, Lcom/naver/login/core/util/c;->a(Landroid/content/Context;F)I

    move-result v1

    iget v3, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->W:F

    invoke-static {p1, v3}, Lcom/naver/login/core/util/c;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->S:Landroid/view/View;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_view_sign_in_error_title:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->T:Landroid/widget/TextView;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_view_sign_in_error_msg:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->U:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->S:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->T:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->S:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalSignInErrorView;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method
