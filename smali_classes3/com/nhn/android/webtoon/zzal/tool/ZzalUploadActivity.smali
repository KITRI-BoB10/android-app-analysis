.class public Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;
.super Lcom/nhn/android/webtoon/i;
.source "ZzalUploadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q0:Ljava/lang/String;


# instance fields
.field private a0:Landroid/widget/RelativeLayout;

.field private b0:Landroid/widget/RadioGroup;

.field private c0:Landroid/widget/ImageView;

.field private d0:Landroid/widget/EditText;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:I

.field private h0:I

.field private i0:Ljava/lang/String;

.field private j0:Ljava/lang/String;

.field private k0:J

.field private l0:Ljava/lang/String;

.field private m0:Ljava/lang/String;

.field private n0:Z

.field private o0:Landroid/os/Handler;

.field protected p0:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/i;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method private A1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->p0:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->m0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v1

    const v2, 0x7f0805dd

    .line 8
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->c0:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    :cond_1
    :goto_0
    return-void
.end method

.method private B1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->C1(Ljava/lang/String;)V

    return-void
.end method

.method private C1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f100723

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->f0:Landroid/widget/TextView;

    const v0, 0x7f01002f

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->f0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->o0:Landroid/os/Handler;

    new-instance v0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$l;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$l;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private D1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001da

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$a;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    const v2, 0x7f100002

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$b;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    const v2, 0x7f1000ca

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->a0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->d0:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->B1()V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->g0:I

    return p0
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->k1()V

    return-void
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j1()V

    return-void
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->e0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->x1()V

    return-void
.end method

.method static synthetic e1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->v1()V

    return-void
.end method

.method static synthetic f1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->w1()V

    return-void
.end method

.method static synthetic g1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->k0:J

    return-wide v0
.end method

.method static synthetic h1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->k0:J

    return-wide p1
.end method

.method static synthetic i1(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->C1(Ljava/lang/String;)V

    return-void
.end method

.method private j1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->R0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    sget-object v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->v1()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->y1()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    sget-object v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->w1()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->z1()V

    :goto_0
    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->f0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->f0:Landroid/widget/TextView;

    const v1, 0x7f010030

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private l1()V
    .locals 2

    const v0, 0x7f090a1d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->b0:Landroid/widget/RadioGroup;

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$d;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private m1()V
    .locals 3

    const v0, 0x7f090a1f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/WebtoonToolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f100712

    goto :goto_0

    :cond_0
    const v1, 0x7f100724

    :goto_0
    const v2, 0x7f090a22

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090a21

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090a20

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private n1()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->l1()V

    const v0, 0x7f090a17

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->a0:Landroid/widget/RelativeLayout;

    const v0, 0x7f090a19

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->c0:Landroid/widget/ImageView;

    const v0, 0x7f090a18

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->d0:Landroid/widget/EditText;

    const v0, 0x7f090a1e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->e0:Landroid/widget/TextView;

    const v0, 0x7f090a1a

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->f0:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->d0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->d0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->e0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->b0:Landroid/widget/RadioGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    const v0, 0x7f090a1c

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f090a1b

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private o1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private p1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->b0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f090a1c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titleId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->g0:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->h0:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zzalId"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->k0:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->l0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->m0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ZZAL_IS_EDITED"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->n0:Z

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->r1()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData(). mTitleId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->g0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mArticleNo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImagePath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mZzalId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->k0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mImageUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private r1()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const v1, 0x7f10062d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->g0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/naver/webtoon/g/d;->S(Landroid/content/Context;)Lcom/naver/webtoon/g/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/g/a;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->c0(Landroid/database/Cursor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/naver/webtoon/g/d;->K(Landroid/database/Cursor;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->i0:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private t1()V
    .locals 1

    const-string v0, "zup.done"

    .line 1
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/q/h/a;->I0(Z)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->u1()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$c;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    invoke-static {p0, v0}, Lcom/nhn/android/system/RuntimePermissions;->requestStorage(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    :goto_0
    return-void
.end method

.method private u1()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->k0:J

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->d0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->o(JLjava/lang/String;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$i;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    new-instance v2, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$j;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$j;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method private v1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->g0:I

    iget v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->h0:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->d0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->n0:Z

    iget-object v4, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->p(IILjava/lang/String;ZLjava/lang/String;)Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$g;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$g;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    new-instance v2, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$h;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$h;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method private w1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$k;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private x1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveImage. srcPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->q0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "saveImage. directory not exist. make directory."

    .line 3
    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->q0:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/n/i;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/nhn/android/webtoon/common/n/i;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 10
    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveImage. descPath : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->o0:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$e;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->o0:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity$f;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult. requestCode : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x9a4

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->D1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090a21

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->D1()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090a20

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->t1()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->g(Landroid/view/Window;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->o0:Landroid/os/Handler;

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->p0:Lcom/bumptech/glide/l;

    const p1, 0x7f0c0062

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->q1()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->m1()V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->n1()V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->A1()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->p0:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalUploadActivity;->p0:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->onStop()V

    return-void
.end method
