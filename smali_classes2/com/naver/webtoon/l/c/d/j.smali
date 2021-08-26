.class public final Lcom/naver/webtoon/l/c/d/j;
.super Lcom/naver/webtoon/e/l/a/a;
.source "PurchaseHistoryCheckPipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private U:Li/a/a0/c;

.field private V:Landroid/app/AlertDialog;

.field private final W:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/j;->W:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/j;)Lcom/naver/webtoon/l/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/l/c/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/l/c/d/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/l/c/d/j;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/naver/webtoon/l/c/d/j;->W:Landroid/content/Context;

    const v3, 0x1030073

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/j;->W:Landroid/content/Context;

    const v2, 0x7f100226

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/j;->W:Landroid/content/Context;

    const v2, 0x7f100225

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/j$c;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/j$c;-><init>(Lcom/naver/webtoon/l/c/d/j;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/j;->W:Landroid/content/Context;

    const v2, 0x7f100224

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/l/c/d/j$d;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/l/c/d/j$d;-><init>(Lcom/naver/webtoon/l/c/d/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/l/c/d/j$e;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/l/c/d/j$e;-><init>(Lcom/naver/webtoon/l/c/d/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/j;->V:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/j;->U:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/j;->W:Landroid/content/Context;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/j;->V:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/j;->V:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

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

    if-nez v0, :cond_6

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

    if-nez v0, :cond_6

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

    if-eqz v0, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    new-instance v0, Lcom/naver/webtoon/remote/service/l/g/a/a;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/naver/webtoon/l/c/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/episode/viewer/m/a/f;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/naver/webtoon/l/c/b;

    invoke-virtual {v3}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/f;->c()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/naver/webtoon/remote/service/l/g/a/a;-><init>(II)V

    .line 3
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/l/c/d/j$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/j$a;-><init>(Lcom/naver/webtoon/l/c/d/j;)V

    .line 6
    new-instance v2, Lcom/naver/webtoon/l/c/d/j$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/j$b;-><init>(Lcom/naver/webtoon/l/c/d/j;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/j;->U:Li/a/a0/c;

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    :cond_5
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 9
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method
