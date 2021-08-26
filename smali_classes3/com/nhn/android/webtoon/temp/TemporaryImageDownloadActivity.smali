.class public Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;
.super Lcom/nhn/android/webtoon/i;
.source "TemporaryImageDownloadActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/temp/service/h;


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:I

.field private c0:I

.field private d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e0:I

.field private f0:Ljava/lang/String;

.field private g0:I

.field private h0:Lcom/nhn/android/webtoon/temp/widget/DownloadWebtoonProgressView;

.field private i0:Landroid/widget/TextView;

.field private j0:Z

.field private k0:Z

.field private l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

.field private final m0:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->e0:I

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->j0:Z

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->k0:Z

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$a;-><init>(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->m0:Landroid/content/ServiceConnection;

    return-void
.end method

.method private A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->S(Lcom/nhn/android/webtoon/temp/service/h;)V

    :cond_0
    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    return-object p0
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;)Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    return-object p1
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->t1()V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->k1()Z

    move-result p0

    return p0
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->a0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->b0:I

    return p0
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->d0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->j0:Z

    return p0
.end method

.method static synthetic b1(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->k0:Z

    return p1
.end method

.method static synthetic c1(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->z1()V

    return-void
.end method

.method private d1()V
    .locals 2

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, -0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method private e1()V
    .locals 2

    const v0, 0x7f09075a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->i0:Landroid/widget/TextView;

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity$b;-><init>(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f1()V
    .locals 2

    const v0, 0x7f09003f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g1()V
    .locals 1

    const v0, 0x7f09075b

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/temp/widget/DownloadWebtoonProgressView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->h0:Lcom/nhn/android/webtoon/temp/widget/DownloadWebtoonProgressView;

    return-void
.end method

.method private h1()V
    .locals 2

    const v0, 0x7f09003e

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/episode/list/widget/a;

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/list/widget/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i1()V
    .locals 2

    const v0, 0x7f09075c

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    return-void
.end method

.method private j1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->h1()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->f1()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->g1()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->e1()V

    return-void
.end method

.method private k1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->q()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic l1(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->y1()V

    return-void
.end method

.method public static synthetic m1(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->z1()V

    return-void
.end method

.method static synthetic o1(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p2, -0x1

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private q1()V
    .locals 7

    const-string v0, "thumbnailUrl"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "titleId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->b0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    const-string v2, "WebtoonTitleTable"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/g/a;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/naver/webtoon/g/d;->c0(Landroid/database/Cursor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->f0:Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private r1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/title/TitleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method private t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->E(Lcom/nhn/android/webtoon/temp/service/h;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->p()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService$d;->h()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->c0:I

    :cond_0
    return-void
.end method

.method private u1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/temp/c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/temp/c;-><init>(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->v1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private v1(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100002

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    new-instance p1, Lcom/nhn/android/webtoon/temp/b;

    invoke-direct {p1, p3}, Lcom/nhn/android/webtoon/temp/b;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private w1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->c0:I

    iget v1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->e0:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100395

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->u1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private x1(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method private y1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->s()Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->t1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->d0:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->d1()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->r1()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->x1(Landroid/content/Intent;)V

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->m0:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    return-void
.end method

.method private z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->l0:Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;->i()V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentDownloadSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDownloadCompletedSeq = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1006a3

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f100694

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->u1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/temp/service/TemporaryImageDownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public W(IILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->h0:Lcom/nhn/android/webtoon/temp/widget/DownloadWebtoonProgressView;

    invoke-virtual {p1, p3}, Lcom/nhn/android/webtoon/temp/widget/DownloadWebtoonProgressView;->setContentTitle(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->e0:I

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public b0(III)V
    .locals 0

    const/16 p1, 0x12c

    if-eq p3, p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->w1()V

    :cond_0
    return-void
.end method

.method public e0(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->g0:I

    if-eq p3, p4, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method public synthetic n1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c005b

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->p1(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->j1()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->i1()V

    .line 6
    invoke-static {p0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/nhn/android/webtoon/temp/a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/temp/a;-><init>(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V

    new-instance v0, Lcom/nhn/android/webtoon/temp/d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/temp/d;-><init>(Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;)V

    const v1, 0x7f100391

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f100392

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestStorageWithFinishedCallback(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Landroid/util/Pair;)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->y1()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->A1()V

    .line 3
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->k0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->m0:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->k0:Z

    :cond_0
    return-void
.end method

.method public onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->a0:Ljava/lang/String;

    const-string v1, "extra_download_title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->b0:I

    const-string v1, "extra_key_download_title_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->f0:Ljava/lang/String;

    const-string v1, "extra_top_thumbnail_url"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->j0:Z

    const-string v1, "extra_key_download_is_3g_mobile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->d0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->d0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "extra_key_download_seq_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected p1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "extra_download_title"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->a0:Ljava/lang/String;

    const-string v0, "extra_key_download_title_id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->b0:I

    const-string v0, "extra_key_download_seq_list"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->d0:Ljava/util/List;

    const-string v0, "extra_top_thumbnail_url"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->f0:Ljava/lang/String;

    const-string v0, "extra_key_download_is_3g_mobile"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->j0:Z

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->d0:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->c0:I

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->f0:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->q1()V

    :cond_3
    return-void
.end method

.method public u0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/temp/TemporaryImageDownloadActivity;->h0:Lcom/nhn/android/webtoon/temp/widget/DownloadWebtoonProgressView;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nhn/android/webtoon/temp/widget/DownloadWebtoonProgressView;->b(IIII)V

    return-void
.end method
