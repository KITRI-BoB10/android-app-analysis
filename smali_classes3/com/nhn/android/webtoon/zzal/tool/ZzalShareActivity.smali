.class public Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;
.super Lcom/nhn/android/webtoon/i;
.source "ZzalShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private g0:J

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Ljava/lang/String;

.field protected k0:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->c0:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->X0()V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f010030

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$c;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private Y0()V
    .locals 3

    const v0, 0x7f0909ff

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

    const v1, 0x7f090a01

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->a0:Landroid/widget/ImageView;

    const v1, 0x7f090a00

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->b0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->a0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Z0()V
    .locals 6

    const v0, 0x7f0909fe

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->d0:Landroid/widget/ImageView;

    const v0, 0x7f0909fd

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->e0:Landroid/widget/ImageView;

    const v0, 0x7f0909fb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->c0:Landroid/widget/TextView;

    .line 4
    iget-wide v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->g0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const v1, 0x7f10071a

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f100719

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v0, 0x7f0909b6

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->f0:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imagePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->h0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zzalId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->g0:J

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->i0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linkURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->j0:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadExtras. mImagePath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mZzalId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->g0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMessage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLinkUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b1()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->g1()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/nhn/android/webtoon/sns/i/d;->CUT_IMAGE:Lcom/nhn/android/webtoon/sns/i/d;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/sns/i/d;->g()I

    move-result v1

    const-string v2, "shareType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f10070e

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "display_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->h0:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->i0:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->j0:Ljava/lang/String;

    const-string v2, "linkURL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "use_center_text_view"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "nclickType"

    const-string v2, "nclickZzalShare"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->i1()V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/b;->b()Li/a/f;

    move-result-object v0

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)V

    .line 3
    invoke-virtual {v0, v1}, Li/a/f;->B0(Li/a/d0/e;)Li/a/a0/c;

    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->h0:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->d0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private g1()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/j/b;->i(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f01002f

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$a;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$b;-><init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private i1()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/zzal/main/ZZalMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-wide v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->g0:J

    const-string v3, "zzalMainType"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 3
    sget-object v1, Lcom/nhn/android/webtoon/zzal/main/a;->NEW:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/zzal/main/a;->i()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-wide v1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->g0:J

    const-string v3, "zzalId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;->REGISTER_DATE:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zzalOrder"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/zzal/main/a;->HOT:Lcom/nhn/android/webtoon/zzal/main/a;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/zzal/main/a;->i()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->b1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090a01

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    const-string p1, "cef.back"

    .line 3
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090a00

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->b1()V

    const-string p1, "cef.continue"

    .line 5
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0909fd

    if-ne p1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->c1()V

    const-string p1, "cef.share"

    .line 7
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0909b6

    if-ne p1, v0, :cond_3

    const-string p1, "zuf.gzzal"

    .line 8
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->N0(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->d1()V

    :cond_3
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

    const p1, 0x7f0c0061

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->a1()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->Y0()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->Z0()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->f1()V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->h1()V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->e1()V

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/c;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->k0:Lcom/bumptech/glide/l;

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->k0:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->k0:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->onStop()V

    return-void
.end method
