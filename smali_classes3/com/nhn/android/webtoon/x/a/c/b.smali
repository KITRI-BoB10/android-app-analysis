.class public Lcom/nhn/android/webtoon/x/a/c/b;
.super Ljava/lang/Object;
.source "ZZalDeleteUtil.java"


# direct methods
.method static synthetic a(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/x/a/c/b;->b(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->a(J)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/x/a/c/b$c;

    invoke-direct {v1, p1, p0}, Lcom/nhn/android/webtoon/x/a/c/b$c;-><init>(Lcom/nhn/android/webtoon/zzal/base/e/a;Landroid/content/Context;)V

    new-instance p1, Lcom/nhn/android/webtoon/x/a/c/b$d;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/x/a/c/b$d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/base/e/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f100704

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/x/a/c/b$a;

    invoke-direct {v1, p1, p0}, Lcom/nhn/android/webtoon/x/a/c/b$a;-><init>(Lcom/nhn/android/webtoon/zzal/base/e/a;Landroid/content/Context;)V

    const p0, 0x7f100002

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    new-instance p0, Lcom/nhn/android/webtoon/x/a/c/b$b;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/x/a/c/b$b;-><init>()V

    const p1, 0x7f1000ca

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
