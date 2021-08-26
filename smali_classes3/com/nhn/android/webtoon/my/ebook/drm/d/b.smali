.class public Lcom/nhn/android/webtoon/my/ebook/drm/d/b;
.super Ljava/lang/Object;
.source "EBookDeviceRegisterWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;
    }
.end annotation


# static fields
.field private static g:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;


# instance fields
.field private a:Z

.field private b:Landroid/os/Handler;

.field private c:Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field protected f:Lcom/nhn/android/webtoon/q/f/a/g/c;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b:Landroid/os/Handler;

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->d:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->e:Ljava/lang/String;

    return-void
.end method

.method private A()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->C()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;->a()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->C()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$d;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private B(ILjava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->a:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->C()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;->c(ILjava/io/InputStream;)V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->C()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$e;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;ILjava/io/InputStream;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b:Landroid/os/Handler;

    .line 2
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

    return-void
.end method

.method private G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->f:Lcom/nhn/android/webtoon/q/f/a/g/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/g/c;->e()I

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->f:Lcom/nhn/android/webtoon/q/f/a/g/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/f/a/g/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f100206

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100205

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->o(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100204

    .line 7
    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;

    invoke-direct {v2, p0, p2, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$k;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$l;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$l;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private J(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100204

    .line 4
    new-instance p2, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->x()V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->z()V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

    return-object p0
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->C()V

    return-void
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;ILjava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->B(ILjava/io/InputStream;)V

    return-void
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->A()V

    return-void
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->G()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->m(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic j(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->I(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->y(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private m(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/i;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/i;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/i;->n(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->n(Landroid/content/Context;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private n(Landroid/content/Context;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$f;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;)V

    return-object v0
.end method

.method private o(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->r(Landroid/content/Context;Ljava/util/List;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 5
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->y(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 6
    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;

    invoke-direct {v2, p0, v0, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$m;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/widget/ListView;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->d:Ljava/util/ArrayList;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;

    iget p2, p2, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;->deviceRegistrationNo:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private p(Landroid/content/Context;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$n;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$n;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;)V

    return-object v0
.end method

.method private q(Landroid/content/Context;)Lcom/nhn/android/webtoon/p/e/c/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$j;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;)V

    return-object v0
.end method

.method private r(Landroid/content/Context;Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;",
            ">;)",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->y(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0c00a2

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00a3

    :goto_0
    const v2, 0x7f0901d3

    .line 3
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->t(Ljava/util/List;)[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/q/a;->a()Lcom/nhn/android/webtoon/q/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "WEBTOONAPP"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "WEBTOONAPP_IOS"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1001fb

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const p1, 0x7f1001fc

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/util/List;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;->deviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;->registrationStore:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;->registrationDate:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->i(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->g(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static v()Lcom/nhn/android/webtoon/my/ebook/drm/d/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->g:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->g:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    invoke-direct {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;-><init>()V

    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->g:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->g:Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private x()V
    .locals 4

    const-string v0, "TOON_RADAR"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "New device registered."

    invoke-virtual {v0, v1, v3, v2}, Lp/a/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private y(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultDeviceList$Device;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->a:Z

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->C()V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;->b()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->C()V

    return-void

    .line 8
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected D(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/h;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/h;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->q(Landroid/content/Context;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method protected E(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/v;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/v;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/v;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/nhn/android/webtoon/p/e/d/v;->p(Ljava/util/List;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->p(Landroid/content/Context;)Lcom/nhn/android/webtoon/p/e/c/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->a:Z

    return-void
.end method

.method protected H(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100201

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100202

    .line 5
    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$h;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$h;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f100203

    .line 6
    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$i;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$i;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected K(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/n/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f10020e

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f10020f

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$g;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b$g;-><init>(Lcom/nhn/android/webtoon/my/ebook/drm/d/b;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public L(Landroid/content/Context;Landroid/os/Handler;Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->b:Landroid/os/Handler;

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->c:Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "EBOOK"

    .line 4
    invoke-static {p2}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object p2

    new-instance p3, Lcom/naver/webtoon/log/b/a/c/a;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Register Device is failed : Not Logined."

    invoke-virtual {p2, p3, v1, v0}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->A()V

    .line 6
    :cond_0
    new-instance p2, Lcom/nhn/android/webtoon/q/f/a/g/a;

    invoke-direct {p2}, Lcom/nhn/android/webtoon/q/f/a/g/a;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->f:Lcom/nhn/android/webtoon/q/f/a/g/c;

    .line 7
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->m(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->a:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
