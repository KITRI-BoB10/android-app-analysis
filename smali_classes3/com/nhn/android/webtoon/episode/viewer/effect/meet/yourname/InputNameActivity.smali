.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "InputNameActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;,
        Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;
    }
.end annotation


# instance fields
.field private b0:Landroid/os/Handler;

.field private c0:Ljava/lang/Runnable;

.field private d0:Ljava/lang/Runnable;

.field private e0:Landroid/widget/EditText;

.field private f0:Landroid/widget/EditText;

.field private g0:Z

.field private h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[\u3131-\uac00-\ud7a3]+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->h0:Z

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->e0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->c1()V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->d0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->d0:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->b0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->c0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->c0:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;->H(Ljava/lang/String;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "confirm"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private c1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->h0:Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->e0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->f0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f1001e4

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f1001e3

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-le v2, v3, :cond_3

    const v0, 0x7f100323

    .line 10
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_4

    const v0, 0x7f100322

    .line 12
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/nhn/android/webtoon/q/g/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const v0, 0x7f10049d

    .line 15
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 16
    :cond_5
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->b1(Ljava/lang/String;)V

    return-void
.end method

.method private d1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public n0(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->g0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->e0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->f0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f1001e4

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f1001e3

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    :cond_3
    const-string v2, "first_name"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "last_name"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c002e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->b0:Landroid/os/Handler;

    const v0, 0x7f0903d6

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->e0:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    .line 5
    new-instance v3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->e0:Landroid/widget/EditText;

    const/4 v5, 0x4

    const v6, 0x7f100322

    invoke-direct {v3, p0, v5, v6, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;IILandroid/widget/EditText;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->e0:Landroid/widget/EditText;

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0903d7

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->f0:Landroid/widget/EditText;

    new-array v2, v1, [Landroid/text/InputFilter;

    .line 8
    new-instance v3, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->f0:Landroid/widget/EditText;

    const/4 v6, 0x3

    const v7, 0x7f100323

    invoke-direct {v3, p0, v6, v7, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;IILandroid/widget/EditText;)V

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->f0:Landroid/widget/EditText;

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;

    invoke-direct {v2, p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->f0:Landroid/widget/EditText;

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$a;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->e0:Landroid/widget/EditText;

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->t(Z)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->n()Lcom/nhn/android/webtoon/episode/viewer/e/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/nhn/android/webtoon/episode/viewer/e/c/a;->u(Z)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;->H(Ljava/lang/String;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/NameConfirmDialogFragment;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "confirm"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->g0:Z

    :cond_0
    return-void
.end method

.method public onSubmitClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->c1()V

    return-void
.end method

.method public s0(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->g0:Z

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/yourname/InputNameActivity;->h0:Z

    return-void
.end method
