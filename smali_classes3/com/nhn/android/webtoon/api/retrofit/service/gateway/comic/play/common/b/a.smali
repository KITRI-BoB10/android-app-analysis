.class public Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;
.super Ljava/lang/Object;
.source "SubscribeWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;,
        Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;

.field private c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;

.field private d:I

.field private e:Li/a/a0/c;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->a:Landroid/content/Context;

    .line 3
    iput p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->p()V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;

    return-object p0
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->d:I

    return p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->e:Li/a/a0/c;

    return-object p1
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->q()V

    return-void
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;

    return-object p0
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->j(Z)V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->k()V

    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->e:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->d:I

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/b/b;->i(IZ)Li/a/f;

    move-result-object v0

    .line 3
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$c;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V

    .line 4
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$a;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;Z)V

    new-instance p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$b;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->e:Li/a/a0/c;

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/naver/webtoon/remote/service/g/j/a/b;->PLAY:Lcom/naver/webtoon/remote/service/g/j/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/naver/webtoon/o/d;->i(Lcom/naver/webtoon/remote/service/g/j/a/b;Z)Li/a/f;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f;->A0()Li/a/a0/c;

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1004d2

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$e;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V

    const v2, 0x7f1004d4

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$f;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V

    const v2, 0x7f1004d3

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1004d5

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$d;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V

    const v2, 0x7f1004d4

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1004d6

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$g;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$g;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V

    const v2, 0x7f1004d4

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$h;-><init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;)V

    const v2, 0x7f1004d3

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->d:I

    return-void
.end method

.method public m(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->b:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$i;

    return-void
.end method

.method public n(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->c:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a$j;

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/nhn/android/login/c;->s(Landroid/content/Context;)Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->o()V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/play/common/b/a;->j(Z)V

    return-void
.end method
