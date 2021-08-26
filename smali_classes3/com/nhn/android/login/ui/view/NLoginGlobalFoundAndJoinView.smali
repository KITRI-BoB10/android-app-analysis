.class public Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;
.super Landroid/widget/LinearLayout;
.source "NLoginGlobalFoundAndJoinView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private S:Landroid/content/Context;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->T:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->U:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->V:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->W:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->a0:Z

    sget-object v0, Lcom/nhn/android/login/j;->NLoginGlobalFoundAndJoinView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/nhn/android/login/j;->NLoginGlobalFoundAndJoinView_nloginattr_is_show_forgot:I

    iget-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->a0:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->a0:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/nhn/android/login/g;->nloginresource_view_found_and_join:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    sget p1, Lcom/nhn/android/login/f;->nloginresource_view_found:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->T:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->a0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    sget p1, Lcom/nhn/android/login/f;->nloginresource_signin_bt_id_found:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->U:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    sget v2, Lcom/nhn/android/login/h;->nloginresource_signin_id_forgot:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/nhn/android/login/f;->nloginresource_signin_bt_pw_found:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->V:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    sget v2, Lcom/nhn/android/login/h;->nloginresource_signin_pw_forgot:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/nhn/android/login/f;->nloginresource_signin_bt_signup:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    sget v2, Lcom/nhn/android/login/h;->nloginresource_signin_signup:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->U:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->V:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->W:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->U:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {p1}, Lcom/naver/login/core/util/b;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v1, "log.searchid"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v1, "len.searchid"

    :goto_0
    invoke-virtual {p1, v1}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    sget p1, Lcom/nhn/android/login/h;->nid_url_found_id:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {v0, p1, v4}, Lcom/nhn/android/login/b;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->V:Landroid/widget/TextView;

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {p1}, Lcom/naver/login/core/util/b;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v1, "log.searchpass"

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v1, "len.searchpass"

    :goto_2
    invoke-virtual {p1, v1}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    sget p1, Lcom/nhn/android/login/h;->nid_url_found_pw:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->W:Landroid/widget/TextView;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {p1}, Lcom/naver/login/core/util/b;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v1, "log.signup"

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/naver/login/core/nclicks/NidNClicks;->getInstance()Lcom/naver/login/core/nclicks/NidNClicks;

    move-result-object p1

    const-string v1, "len.signup"

    :goto_3
    invoke-virtual {p1, v1}, Lcom/naver/login/core/nclicks/NidNClicks;->send(Ljava/lang/String;)Z

    sget p1, Lcom/nhn/android/login/h;->nid_url_sign_up:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {v1}, Lcom/naver/login/core/util/b;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalFoundAndJoinView;->S:Landroid/content/Context;

    invoke-static {v0, p1, v4}, Lcom/nhn/android/login/b;->k(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method
