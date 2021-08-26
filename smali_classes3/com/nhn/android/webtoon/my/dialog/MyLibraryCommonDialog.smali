.class public Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "MyLibraryCommonDialog.java"


# instance fields
.field private S:Landroid/view/View$OnClickListener;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog$a;-><init>(Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->U:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "negativeText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public I(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "positiveText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "subtitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

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

    const v0, 0x7f0c00a6

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f090225

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f09022d

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f09022c

    .line 8
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090228

    .line 9
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f090227

    .line 10
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f09021f

    .line 11
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "title"

    .line 13
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "subtitle"

    .line 14
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "positiveText"

    .line 15
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "negativeText"

    .line 16
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v11, 0x43310000    # 177.0f

    .line 20
    invoke-static {v11}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v11

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41d00000    # 26.0f

    .line 23
    invoke-static {v8}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v8

    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->S:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    :goto_0
    const v0, 0x7f100002

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 31
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->T:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v5, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->T:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object p1
.end method
