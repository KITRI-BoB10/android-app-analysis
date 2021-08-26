.class public Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "MyLibrarySettingDialog.java"


# instance fields
.field private S:Lcom/nhn/android/webtoon/my/p/c$b;

.field private T:Lcom/nhn/android/webtoon/my/p/c$a;

.field private U:Lcom/nhn/android/webtoon/my/p/a$a;

.field private V:Landroid/view/View$OnClickListener;

.field private W:Landroid/view/View$OnClickListener;

.field private X:Landroid/view/View$OnClickListener;

.field private Y:Landroid/view/View$OnClickListener;

.field private Z:Landroid/widget/RadioGroup$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$a;-><init>(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->V:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$b;-><init>(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->W:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$c;-><init>(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->X:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog$d;-><init>(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->Z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic G(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)Lcom/nhn/android/webtoon/my/p/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->S:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object p0
.end method

.method static synthetic H(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;Lcom/nhn/android/webtoon/my/p/c$b;)Lcom/nhn/android/webtoon/my/p/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->S:Lcom/nhn/android/webtoon/my/p/c$b;

    return-object p1
.end method

.method static synthetic I(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)Lcom/nhn/android/webtoon/my/p/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->T:Lcom/nhn/android/webtoon/my/p/c$a;

    return-object p0
.end method

.method static synthetic J(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;Lcom/nhn/android/webtoon/my/p/c$a;)Lcom/nhn/android/webtoon/my/p/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->T:Lcom/nhn/android/webtoon/my/p/c$a;

    return-object p1
.end method

.method static synthetic K(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)Lcom/nhn/android/webtoon/my/p/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->U:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object p0
.end method

.method static synthetic N(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;Lcom/nhn/android/webtoon/my/p/a$a;)Lcom/nhn/android/webtoon/my/p/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->U:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object p1
.end method

.method static synthetic O(Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->Y:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static P()Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/p/c;->d()Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/c;->e()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->S:Lcom/nhn/android/webtoon/my/p/c$b;

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/p/c;->d()Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/c;->c()Lcom/nhn/android/webtoon/my/p/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->T:Lcom/nhn/android/webtoon/my/p/c$a;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/p/c;->d()Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/c;->a()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v1

    iput-object v1, v0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->U:Lcom/nhn/android/webtoon/my/p/a$a;

    return-object v0
.end method


# virtual methods
.method public Q(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->Y:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c00a8

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f090228

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090227

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f09021f

    .line 8
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const v3, 0x7f09022b

    .line 9
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const v4, 0x7f090224

    .line 10
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const v5, 0x7f09021d

    .line 11
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    .line 12
    iget-object v6, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcom/nhn/android/webtoon/my/p/c;->d()Lcom/nhn/android/webtoon/my/p/c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/c;->e()Lcom/nhn/android/webtoon/my/p/c$b;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/p/c$b;->LATEST:Lcom/nhn/android/webtoon/my/p/c$b;

    if-ne v1, v2, :cond_0

    const v1, 0x7f09022a

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090229

    .line 18
    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/c;->c()Lcom/nhn/android/webtoon/my/p/c$a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/p/c$a;->ON:Lcom/nhn/android/webtoon/my/p/c$a;

    if-ne v1, v2, :cond_1

    const v1, 0x7f090223

    .line 20
    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    :cond_1
    const v1, 0x7f090222

    .line 21
    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/c;->a()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$a;->ALL:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne v1, v2, :cond_2

    const v0, 0x7f09021c

    .line 23
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/c;->a()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne v0, v1, :cond_3

    const v0, 0x7f09021e

    .line 25
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f090226

    .line 26
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 27
    :goto_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->Z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 28
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->Z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibrarySettingDialog;->Z:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-object p1
.end method
