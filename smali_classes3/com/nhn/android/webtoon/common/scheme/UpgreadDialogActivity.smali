.class public Lcom/nhn/android/webtoon/common/scheme/UpgreadDialogActivity;
.super Lcom/nhn/android/webtoon/i;
.source "UpgreadDialogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/scheme/b;-><init>(Lcom/nhn/android/webtoon/common/scheme/UpgreadDialogActivity;)V

    new-instance v1, Lcom/nhn/android/webtoon/common/scheme/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/common/scheme/a;-><init>(Lcom/nhn/android/webtoon/common/scheme/UpgreadDialogActivity;)V

    invoke-static {p0, v0, v1}, Lcom/naver/webtoon/e/k/j;->h(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic T0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/e;->c(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public synthetic U0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/scheme/UpgreadDialogActivity;->V0()V

    return-void
.end method
