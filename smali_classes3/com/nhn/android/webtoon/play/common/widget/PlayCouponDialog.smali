.class public Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "PlayCouponDialog.java"


# instance fields
.field private S:Landroid/app/Dialog;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field mCouponNumberView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mDialogContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mDialogTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_DESCRIPTION"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_EXPIRE_DATE"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_COUPON_NUMBER"

    .line 5
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_TARGET_URL"

    .line 6
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KEY_IS_DUPLICATED"

    .line 7
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected onClickClose()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method protected onClickCopyNumber()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->T:Ljava/lang/String;

    const-string v2, "WEBTOON_PLAY_COUPON_NUMBER"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1004b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method protected onClickPlayGame()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/naver/webtoon/e/k/j;->e(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->U:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->S:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->S:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->S:Landroid/app/Dialog;

    const v2, 0x7f0c00e7

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->S:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->S:Landroid/app/Dialog;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/app/Dialog;)Lbutterknife/Unbinder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "KEY_COUPON_NUMBER"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->T:Ljava/lang/String;

    const-string v0, "KEY_TARGET_URL"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->U:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1004ba

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "KEY_DESCRIPTION"

    .line 11
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "KEY_EXPIRE_DATE"

    .line 12
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->mDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "KEY_IS_DUPLICATED"

    .line 15
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1004bd

    goto :goto_1

    :cond_1
    const p1, 0x7f1004b9

    .line 16
    :goto_1
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->mDialogContent:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->mCouponNumberView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1004bc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->T:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/nhn/android/webtoon/play/common/widget/PlayCouponDialog;->S:Landroid/app/Dialog;

    return-object p1
.end method
