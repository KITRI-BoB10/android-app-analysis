.class public final Lcom/naver/webtoon/l/c/d/a;
.super Lcom/naver/webtoon/e/l/a/a;
.source "ConfirmCookiePurchasePipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private U:Landroid/app/AlertDialog;

.field private final V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/a;->V:Landroid/content/Context;

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/a;->V:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f10022c

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/l/c/d/a$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/a$a;-><init>(Lcom/naver/webtoon/l/c/d/a;)V

    const v2, 0x7f100700

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/l/c/d/a$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/a$b;-><init>(Lcom/naver/webtoon/l/c/d/a;)V

    const v2, 0x7f100475

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/l/c/d/a$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/a$c;-><init>(Lcom/naver/webtoon/l/c/d/a;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/a;->U:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/a;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/a;->U:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/a;->U:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$c;

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$a;

    if-nez v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$b;

    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$e;

    if-eqz v0, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->e()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/a;->i()V

    goto :goto_4

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    :goto_4
    return-void

    .line 7
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method
