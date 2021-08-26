.class public Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;
.super Lcom/nhn/android/webtoon/episode/viewer/e/c/b;
.source "BlowingActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;
.implements Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;


# instance fields
.field private b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

.field private c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d0:I

.field private e0:I

.field private f0:Landroid/view/animation/Animation;

.field private g0:Z

.field private h0:Landroid/view/View;

.field imageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field missionEnd:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected permissionErrorViewStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tipLayer:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->e0:I

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d1()V

    return-void
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->e1()V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->h0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->h0:Landroid/view/View;

    return-object p1
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->a1()V

    return-void
.end method

.method private Z0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    :cond_1
    :goto_0
    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const v0, 0x7f0900c9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->g0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->g0:Z

    const v0, 0x7f010013

    .line 7
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->f0:Landroid/view/animation/Animation;

    .line 8
    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$d;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->missionEnd:Landroid/view/View;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->f0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->missionEnd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b1(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/g/b;->c(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    invoke-static {}, Lcom/naver/webtoon/e/n/b;->c()I

    move-result v3

    div-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, Lcom/naver/webtoon/e/n/b;->b()I

    move-result v3

    div-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private c1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    .line 4
    :goto_0
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->e0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->e0:I

    return-void
.end method

.method private d1()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mission/09/09_00_000.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mission/09/09_00_001.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/mission/09/09_00_002.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mission/09/09_01_000.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/mission/09/09_01_001.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/mission/09/09_01_002.png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/mission/09/09_01_003.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/mission/09/09_01_004.png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->a0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/mission/09/09_01_005.png"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 10
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    .line 11
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e1()V
    .locals 2

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->f1()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->g1()V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->tipLayer:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;->setTipLayoutListener(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout$a;)V

    return-void
.end method

.method private f1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V

    const v2, 0x7f10009c

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private g1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->g(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a$b;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->f(I)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->f1()V

    goto :goto_0

    .line 6
    :catch_1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected close()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->a1()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->tipLayer:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->g1()V

    return-void
.end method

.method protected onClickTip()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->tipLayer:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/widget/TipLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/e/c/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.microphone"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f10009c

    .line 7
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedMic(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d1()V

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->e1()V

    return-void

    :cond_1
    const/4 p1, 0x3

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestPermissions(Landroid/app/Activity;I[Ljava/lang/String;Lcom/nhn/android/system/RuntimePermissions$OnPermissionResult;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public p0(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->b0:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/a;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->f1()V

    return-void

    .line 6
    :cond_2
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->e0:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->Z0()V

    .line 8
    iget p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    if-nez p1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->a1()V

    goto :goto_0

    :cond_3
    const-wide v0, 0x4051c00000000000L    # 71.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c1()V

    goto :goto_0

    .line 11
    :cond_4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->Z0()V

    .line 12
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->imageView:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->c0:Ljava/util/List;

    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/blowing/BlowingActivity;->d0:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
