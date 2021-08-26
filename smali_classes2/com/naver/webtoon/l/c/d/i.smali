.class public final Lcom/naver/webtoon/l/c/d/i;
.super Lcom/naver/webtoon/e/l/a/a;
.source "LoginCheckPipe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/l/c/d/i$a;,
        Lcom/naver/webtoon/l/c/d/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final U:Lcom/naver/webtoon/policy/h;

.field private final V:Lcom/naver/webtoon/l/c/d/i$a;

.field private W:Landroid/app/AlertDialog;

.field private final X:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    .line 2
    new-instance v0, Lcom/naver/webtoon/policy/h;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/policy/h;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/i;->U:Lcom/naver/webtoon/policy/h;

    .line 3
    new-instance p1, Lcom/naver/webtoon/l/c/d/i$a;

    .line 4
    new-instance v0, Lcom/naver/webtoon/l/c/d/i$c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/l/c/d/i$c;-><init>(Lcom/naver/webtoon/l/c/d/i;)V

    .line 5
    new-instance v1, Lcom/naver/webtoon/l/c/d/i$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/i$d;-><init>(Lcom/naver/webtoon/l/c/d/i;)V

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/naver/webtoon/l/c/d/i$a;-><init>(Lcom/naver/webtoon/l/c/d/i;Lk/c0/c/a;Lk/c0/c/a;)V

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i;->V:Lcom/naver/webtoon/l/c/d/i$a;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lk/s;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, v0}, Lk/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/i;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/l/c/d/i;->n(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic j(Lcom/naver/webtoon/l/c/d/i;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic k(Lcom/naver/webtoon/l/c/d/i;)Lcom/naver/webtoon/l/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/l/c/b;

    return-object p0
.end method

.method public static final synthetic l(Lcom/naver/webtoon/l/c/d/i;)Lcom/naver/webtoon/l/c/d/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/l/c/d/i;->V:Lcom/naver/webtoon/l/c/d/i$a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/naver/webtoon/l/c/d/i;)Lcom/naver/webtoon/policy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/l/c/d/i;->U:Lcom/naver/webtoon/policy/h;

    return-object p0
.end method

.method private final n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final o()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final p()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hashedUserId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/common/k/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    const-string v3, "INVALID_DATA"

    .line 5
    invoke-static {v3}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoginCheckPipe. InvalidUserId. delivered requestUserId : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generated hashedId : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v4, v0, v2}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hashedUserId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    const v2, 0x7f100246

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance p1, Lcom/naver/webtoon/l/c/d/i$e;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/l/c/d/i$e;-><init>(Lcom/naver/webtoon/l/c/d/i;)V

    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i;->W:Landroid/app/AlertDialog;

    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    const v2, 0x7f100246

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100232

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/naver/webtoon/l/c/d/i$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/i$f;-><init>(Lcom/naver/webtoon/l/c/d/i;)V

    const v2, 0x7f100700

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance v1, Lcom/naver/webtoon/l/c/d/i$g;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/i$g;-><init>(Lcom/naver/webtoon/l/c/d/i;)V

    const v2, 0x7f100475

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    new-instance v1, Lcom/naver/webtoon/l/c/d/i$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/i$h;-><init>(Lcom/naver/webtoon/l/c/d/i;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/i;->W:Landroid/app/AlertDialog;

    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/i;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i;->W:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i;->W:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i;->V:Lcom/naver/webtoon/l/c/d/i$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/d/i$a;->e()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i;->X:Landroid/app/Activity;

    const v1, 0x7f100247

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026invalid_group_id_message)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/l/c/d/i;->r(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/i;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/i;->s()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/i;->t()V

    :goto_0
    return-void
.end method
