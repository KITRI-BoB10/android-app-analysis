.class public Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "MyLibraryCautionDeleteDialog.java"


# instance fields
.field private S:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog$a;-><init>(Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;->S:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

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

    const v0, 0x7f0c009d

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f09021f

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCautionDeleteDialog;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
