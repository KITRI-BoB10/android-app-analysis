.class public Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;
.super Landroid/widget/LinearLayout;
.source "NLoginGlobalCheckBoxView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/content/Context;

.field private T:Z

.field private U:Z

.field private V:Landroid/view/View$OnClickListener;

.field private W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/CheckBox;

.field private d0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->S:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->T:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->U:Z

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->V:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->a0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->c0:Landroid/widget/CheckBox;

    const-string v0, ""

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->d0:Ljava/lang/String;

    sget-object v0, Lcom/nhn/android/login/j;->NLoginGlobalCheckBoxView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/nhn/android/login/j;->NLoginGlobalCheckBoxView_nloginattr_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->d0:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->c0:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->T:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->c0:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->U:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->U:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->S:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->T:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/nhn/android/login/i;->nloginglobal_signin_font_style_checked:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/nhn/android/login/i;->nloginglobal_signin_font_style_unchecked:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b0:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->T:Z

    if-eqz v1, :cond_2

    sget v1, Lcom/nhn/android/login/i;->nloginglobal_signin_font_style_checked:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/nhn/android/login/i;->nloginglobal_signin_font_style_unchecked:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->S:Landroid/content/Context;

    sget v2, Lcom/nhn/android/login/i;->nloginglobal_signin_font_style_unchecked_disabled:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b0:Landroid/widget/TextView;

    sget v1, Lcom/nhn/android/login/i;->nloginglobal_signin_font_style_unchecked_disabled:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->S:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/nhn/android/login/g;->nloginresource_view_checkbox_with_textview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_view_checkbox_with_textview:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->a0:Landroid/widget/LinearLayout;

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_view_checkbox_textview:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b0:Landroid/widget/TextView;

    sget p1, Lcom/nhn/android/login/f;->nloginglobal_view_checkbox_checkbox:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->c0:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->a()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->T:Z

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->T:Z

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->c0:Landroid/widget/CheckBox;

    invoke-interface {v1, v0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->a()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->T:Z

    return v0
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->c0:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->U:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->a0:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->U:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->T:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->V:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->c(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->U:Z

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->a()V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->W:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setText(Landroid/text/Spanned;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalCheckBoxView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
