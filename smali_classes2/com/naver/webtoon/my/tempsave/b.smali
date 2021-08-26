.class public final Lcom/naver/webtoon/my/tempsave/b;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonClickHandler.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/my/g;

.field private final b:Lcom/naver/webtoon/my/tempsave/i;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/tempsave/i;)V
    .locals 1

    const-string v0, "toolbarViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempSaveViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/b;->a:Lcom/naver/webtoon/my/g;

    iput-object p2, p0, Lcom/naver/webtoon/my/tempsave/b;->b:Lcom/naver/webtoon/my/tempsave/i;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/my/tempsave/b;)Lcom/naver/webtoon/my/tempsave/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/tempsave/b;->b:Lcom/naver/webtoon/my/tempsave/i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/my/tempsave/b;)Lcom/naver/webtoon/my/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/my/tempsave/b;->a:Lcom/naver/webtoon/my/g;

    return-object p0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1001f4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/naver/webtoon/my/tempsave/b$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/my/tempsave/b$a;-><init>(Lcom/naver/webtoon/my/tempsave/b;)V

    const v1, 0x7f100700

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/naver/webtoon/my/tempsave/b$b;->S:Lcom/naver/webtoon/my/tempsave/b$b;

    const v1, 0x7f100475

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private final h(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100479

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/naver/webtoon/my/tempsave/b$c;->S:Lcom/naver/webtoon/my/tempsave/b$c;

    const v1, 0x7f100002

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/b;->b:Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/i;->b()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/b;->a:Lcom/naver/webtoon/my/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "save"

    const-string v3, "edit_cancel"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.teditcan"

    .line 4
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/b;->b:Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/tempsave/b;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/my/tempsave/b;->h(Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "my"

    const-string v1, "save"

    const-string v2, "edit_del"

    invoke-virtual {p1, v0, v1, v2}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "myw.teditdel"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/b;->a:Lcom/naver/webtoon/my/g;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "save"

    const-string v3, "edit"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.tedit"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/tempsave/b;->b:Lcom/naver/webtoon/my/tempsave/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/my/tempsave/i;->l()V

    .line 2
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object v0

    const-string v1, "my"

    const-string v2, "save"

    const-string v3, "edit_all"

    invoke-virtual {v0, v1, v2, v3}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "myw.teditall"

    .line 3
    invoke-static {v0}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
