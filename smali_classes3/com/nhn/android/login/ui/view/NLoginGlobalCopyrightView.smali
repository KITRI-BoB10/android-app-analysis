.class public Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;
.super Landroid/widget/LinearLayout;
.source "NLoginGlobalCopyrightView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/content/Context;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->T:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->U:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->V:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->S:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/nhn/android/login/g;->nloginresource_view_copyright:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p1, Lcom/nhn/android/login/f;->nloginresource_footer_bt_help:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->T:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/nhn/android/login/f;->nloginresource_footer_bt_myinfo:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/nhn/android/login/f;->nloginresource_footer_seperator_myinfo:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->b(Z)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->U:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->U:Landroid/widget/TextView;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->T:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    sget p1, Lcom/nhn/android/login/h;->nid_url_help_nid:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->S:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lcom/nhn/android/login/b;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->U:Landroid/widget/TextView;

    if-ne v1, p1, :cond_1

    sget p1, Lcom/nhn/android/login/h;->nid_url_account_info:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCopyrightView;->S:Landroid/content/Context;

    invoke-static {v0, p1, v3}, Lcom/nhn/android/login/b;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method
