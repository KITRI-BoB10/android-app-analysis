.class public Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "MyLibraryDeleteDialog.java"


# instance fields
.field private S:Landroid/view/View$OnClickListener;

.field private T:Landroid/view/View$OnClickListener;

.field private U:Landroid/content/DialogInterface$OnDismissListener;

.field private V:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog$a;-><init>(Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->V:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public H(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->T:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public I(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public J(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hasDownloadedFiles"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public K(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isLoggedIn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public N(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->U:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

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

    const v0, 0x7f0c00a7

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f090220

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090221

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f09021f

    .line 8
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f09022d

    .line 9
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09022c

    .line 10
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 11
    iget-object v6, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->T:Landroid/view/View$OnClickListener;

    const/16 v7, 0x8

    if-nez v6, :cond_0

    .line 12
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->S:Landroid/view/View$OnClickListener;

    if-nez v6, :cond_1

    .line 15
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "hasDownloadedFiles"

    .line 18
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "isLoggedIn"

    .line 19
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v8, :cond_2

    .line 20
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-nez v6, :cond_4

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1001ec

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1001ef

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryDeleteDialog;->U:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
