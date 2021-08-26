.class public Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;
.super Landroid/widget/LinearLayout;
.source "NLoginTabletSimpleIdAddButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/nhn/android/login/g;->nloginresource_view_btn_login_otherid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_simple_id_managing_btn_add_id:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/nhn/android/login/f;->nloginglobal_signin_info_tv_add_to_simple_id:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;->T:Landroid/widget/TextView;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "setOnAddBtnClickLIstener() \uad6c\ud604 \ud544\uc694!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setDescriptionText(I)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setOnAddBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginTabletSimpleIdAddButtonView;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
