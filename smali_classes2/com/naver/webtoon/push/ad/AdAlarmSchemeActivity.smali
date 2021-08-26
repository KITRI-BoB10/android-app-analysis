.class public final Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;
.super Lcom/nhn/android/webtoon/i;
.source "AdAlarmSchemeActivity.kt"


# instance fields
.field private final a0:Ljava/lang/String;

.field private b0:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    const-string v0, "yyyy\'\ub144 \'MM\'\uc6d4 \'dd\'\uc77c \'"

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->a0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic T0(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->Z0()Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)Li/a/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->a1()Li/a/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V0(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->b1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic W0(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->d1()V

    return-void
.end method

.method public static final synthetic X0(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->e1()V

    return-void
.end method

.method private final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->b0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->H0()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/o/d;->e(Lcom/naver/webtoon/remote/service/g/j/a/b;)Li/a/f;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$a;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$a;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$b;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$c;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$d;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$e;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$e;

    new-instance v2, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$f;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$f;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->b0:Li/a/a0/c;

    return-void
.end method

.method private final Z0()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/j/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->AD:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/naver/webtoon/o/d;->i(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$g;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$g;

    invoke-static {v0, v1}, Lcom/naver/webtoon/e/j/a;->e(Li/a/f;Lk/c0/c/l;)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$h;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$i;->S:Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$i;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    const-string v1, "PushRepository\n         \u2026map { AgreeStatus.AGREE }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a1()Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/j/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/a;->AGREE:Lcom/naver/webtoon/remote/service/g/j/a/a;

    invoke-static {v0}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$j;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$j;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    return-object v0
.end method

.method private final b1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/q/g/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->a0:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/q/g/d;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f100038

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DateUtils.getString(Date\u2026lt_message, dateString) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100039

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_agree_ok"

    invoke-direct {p0, p1, v0, v1}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lk/n;->S:Lk/n$a;

    .line 2
    new-instance v0, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->O(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$k;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$k;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->K(Lk/c0/c/a;)V

    .line 6
    new-instance p1, Lcom/nhn/android/webtoon/common/g/b;

    const-string p2, "event"

    const-string v1, "click"

    invoke-direct {p1, p2, p3, v1}, Lcom/nhn/android/webtoon/common/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/common/dialog/AlertDialogFragment;->N(Lcom/nhn/android/webtoon/common/g/b;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lk/v;->a:Lk/v;

    .line 9
    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lk/n;->S:Lk/n$a;

    invoke-static {p1}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-static {p1}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lp/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final d1()V
    .locals 3

    const v0, 0x7f10003a

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.ad_al\u2026og_already_agree_message)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "push_agree_fin"

    invoke-direct {p0, v0, v1, v2}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e1()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100394

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100002

    .line 6
    new-instance v2, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$l;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity$l;-><init>(Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method protected P0()V
    .locals 2

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->Y0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/push/ad/AdAlarmSchemeActivity;->b0:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onPostCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01000c

    const v0, 0x7f01000d

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
