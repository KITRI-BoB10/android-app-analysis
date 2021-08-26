.class public Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;
.super Landroid/widget/LinearLayout;
.source "NLoginGlobalKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/content/Context;

.field private T:I

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/ImageView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/LinearLayout;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->T:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->U:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->V:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->W:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->a0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->b0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->c0:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->d0:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->e0:Landroid/widget/ImageView;

    iput-boolean p2, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->f0:Z

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->S:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->d0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->T:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->c0:Landroid/widget/TextView;

    sget v1, Lcom/nhn/android/login/h;->nloginresource_signin_keyboard_switch_ko:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->V:Landroid/widget/TextView;

    sget v1, Lcom/nhn/android/login/h;->nloginresource_signin_keyboard_close:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->c0:Landroid/widget/TextView;

    sget v1, Lcom/nhn/android/login/h;->nloginresource_signin_keyboard_switch_sp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->V:Landroid/widget/TextView;

    sget v1, Lcom/nhn/android/login/h;->nloginresource_signin_keyboard_close:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->c0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->V:Landroid/widget/TextView;

    sget v1, Lcom/nhn/android/login/h;->nloginresource_signin_keyboard_open:I

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/nhn/android/login/g;->nloginresource_view_keyboard:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lcom/naver/login/core/util/b;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/nhn/android/login/f;->nloginresource_keyboard_layout_korean:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p1, Lcom/nhn/android/login/f;->nloginresource_keyboard_bt_open:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->U:Landroid/widget/LinearLayout;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_keyboard_tv_open:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->V:Landroid/widget/TextView;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_keyboard_bt_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->W:Landroid/widget/ImageView;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_keyboard_bt_switch:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->b0:Landroid/widget/LinearLayout;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_keyboard_tv_switch:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->c0:Landroid/widget/TextView;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_keyboard_img_keyboard_ko:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->d0:Landroid/widget/ImageView;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_keyboard_img_keyboard_sp:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->e0:Landroid/widget/ImageView;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_bt_help_groupid:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->a0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->a0:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->a()V

    return-void

    :cond_0
    sget p1, Lcom/nhn/android/login/f;->nloginresource_keyboard_layout_nonkorean:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->U:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    iget p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->T:I

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->T:I

    iget-boolean p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->f0:Z

    if-eqz p1, :cond_0

    iput-boolean v2, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->f0:Z

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "log.kbdclose"

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->f0:Z

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "log.kbdopen"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->b0:Landroid/widget/LinearLayout;

    if-ne v0, p1, :cond_4

    iget p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->T:I

    xor-int/2addr p1, v3

    iput p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->T:I

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "log.character"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v0, "log.symbols"

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->a()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->a0:Landroid/widget/TextView;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/nhn/android/login/h;->nid_url_help_groupid:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalKeyboardView;->S:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lcom/nhn/android/login/b;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method
