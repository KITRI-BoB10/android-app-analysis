.class public Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;
.super Lcom/nhn/android/webtoon/i;
.source "ChallengeDialogActivity.java"


# instance fields
.field private a0:I

.field private b0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private M0(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "titleId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->a0:I

    const-string v0, "no"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->b0:I

    return-void
.end method

.method private T0()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity$a;-><init>(Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;)V

    return-object v0
.end method

.method private U0()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->b0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const v3, 0x7f1006bf

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->a0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const v3, 0x7f1006be

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->a0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->b0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->M0(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->T0()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/my/n/b;->CHALL_BRROWSER:Lcom/nhn/android/webtoon/my/n/b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->U0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1, p1}, Lcom/nhn/android/webtoon/common/n/f;->a(Landroid/content/Context;Lcom/nhn/android/webtoon/my/n/b;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
