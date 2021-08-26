.class public Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;
.super Landroid/widget/LinearLayout;
.source "NLoginGlobalEditView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private S:Landroid/content/Context;

.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/EditText;

.field private V:Landroid/widget/ImageButton;

.field private W:Z

.field private a0:Landroid/text/TextWatcher;

.field private b0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->S:Landroid/content/Context;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->T:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->V:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->W:Z

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->a0:Landroid/text/TextWatcher;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->b0:Landroid/os/Handler;

    sget-object v0, Lcom/nhn/android/login/j;->NLoginGlobalEditView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/nhn/android/login/j;->NLoginGlobalEditView_nloginattr_hint:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/nhn/android/login/j;->NLoginGlobalEditView_nloginattr_keyboard:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/nhn/android/login/j;->NLoginGlobalEditView_nloginattr_is_password:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->W:Z

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    if-eqz v2, :cond_3

    const-string v0, "en"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ko"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "korean"

    goto :goto_1

    :cond_2
    const-string v0, "num"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "numeric"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v2, "english"

    :cond_4
    :goto_1
    move-object v7, v2

    :try_start_0
    sget v0, Lcom/nhn/android/login/j;->NLoginGlobalEditView_nloginattr_max_length:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v0

    goto :goto_2

    :catch_0
    const/16 v0, 0x1a

    const/16 v8, 0x1a

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v6, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->W:Z

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    return-object p0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->V:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->W:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/nhn/android/login/h;->nloginresource_description_textview_delete_edittext:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, ""

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/nhn/android/login/h;->nloginresource_description_textview_delete_edittext:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->V:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->S:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v0, Lcom/nhn/android/login/g;->nloginresource_view_editview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->T:Landroid/widget/RelativeLayout;

    sget p1, Lcom/nhn/android/login/f;->nloginresource_editview_clear_btn:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->V:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->T:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "defaultInputmode="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p2

    or-int/lit8 p2, p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    const/16 p2, 0x81

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    new-instance p2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {p2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_0
    const-string p1, "english"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    const/16 p2, 0x91

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    :cond_1
    const-string p1, "numeric"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter;

    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p3, p5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p3, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    new-instance p2, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$a;-><init>(Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->b()V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->S:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->a0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->b()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->a0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->V:Landroid/widget/ImageButton;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->a0:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p2, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->b()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    const-string v1, "textview_str"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "isFocused"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->setFocus(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "textview_str"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    const-string v2, "isFocused"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->a0:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public setEnabledGlobalEditView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->V:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->V:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setFocus(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->b0:Landroid/os/Handler;

    new-instance v0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView$b;-><init>(Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/ui/view/NLoginGlobalEditView;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
