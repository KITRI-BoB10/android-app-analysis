.class public abstract Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;
.super Ljava/lang/Object;
.source "PurchaseWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;
    }
.end annotation


# instance fields
.field protected a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

.field protected b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

.field private f:Lcom/nhn/android/webtoon/q/f/a/a;

.field private g:Lcom/nhn/android/webtoon/q/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;ZLandroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->BUY:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;->LEND:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    :goto_0
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->b:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/j;

    .line 4
    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->c:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/s;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/s;-><init>(Landroid/os/Handler;)V

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/s;->o(I)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    iget v1, v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/s;->p(I)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->g()Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/b;->n(Lcom/nhn/android/webtoon/p/e/c/d;)V

    .line 6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->f:Lcom/nhn/android/webtoon/q/f/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Lcom/nhn/android/webtoon/p/e/c/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;)V

    return-object v0
.end method

.method private g()Lcom/nhn/android/webtoon/p/e/c/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;)V

    return-object v0
.end method

.method public static h(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;ZLandroid/os/Handler;Landroid/content/Context;)Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->A0:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/h;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;ZLandroid/os/Handler;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/i;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;ZLandroid/os/Handler;Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->f:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->f:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->f:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->g:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->g:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->g:Lcom/nhn/android/webtoon/q/f/a/a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;->onCancel()V

    return-void
.end method

.method protected abstract c()V
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected i(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, ""

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const p3, 0xac00

    if-lt p2, p3, :cond_4

    const v0, 0xd7a3

    if-le p2, v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p3

    rem-int/lit8 p2, p2, 0x1c

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    if-lez p2, :cond_3

    const p2, 0x7f1004e5

    goto :goto_0

    :cond_3
    const p2, 0x7f1004e6

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    const p3, 0x7f1004e7

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->c()V

    :goto_0
    return-void
.end method

.method protected l(Lcom/nhn/android/webtoon/p/e/d/d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->a:Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/d;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/nhn/android/webtoon/p/e/d/d;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/d;->o(Lcom/nhn/android/webtoon/p/e/d/d$a;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e()Lcom/nhn/android/webtoon/p/e/c/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/b;->n(Lcom/nhn/android/webtoon/p/e/c/d;)V

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->g:Lcom/nhn/android/webtoon/q/f/a/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->e:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k$c;

    return-void
.end method

.method protected n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/k;->d:Landroid/content/Context;

    const v3, 0x1030073

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p8, :cond_0

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0, p3, p5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0, p4, p6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0, p7}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
