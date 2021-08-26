.class public Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;
.super Lcom/nhn/android/webtoon/i;
.source "CutEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;,
        Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;
    }
.end annotation


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/TextView;

.field private d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

.field private e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/widget/RelativeLayout;

.field private i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/view/inputmethod/InputMethodManager;

.field private m0:Lcom/nhn/android/webtoon/zzal/tool/a;

.field private n0:Z

.field private o0:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;

.field private p0:Z

.field private q0:Z

.field private r0:Lcom/nhn/android/webtoon/zzal/tool/b;

.field private s0:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/b;->DEFAULT:Lcom/nhn/android/webtoon/zzal/tool/b;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$g;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$g;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->s0:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    return-object p0
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    return-object p0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->g0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    return-object p0
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Lcom/nhn/android/webtoon/zzal/tool/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    return-object p0
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;Lcom/nhn/android/webtoon/zzal/tool/b;)Lcom/nhn/android/webtoon/zzal/tool/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    return-object p1
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->x1()V

    return-void
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->y1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i1()V

    return-void
.end method

.method static synthetic c1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->j1()V

    return-void
.end method

.method static synthetic d1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->q1(I)V

    return-void
.end method

.method static synthetic e1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->k1()V

    return-void
.end method

.method static synthetic f1(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->getEditableCount()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    sget-object v1, Lcom/nhn/android/webtoon/zzal/tool/b;->GOTHIC:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/a;->c(Lcom/nhn/android/webtoon/zzal/tool/b;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/b;->GOTHIC:Lcom/nhn/android/webtoon/zzal/tool/b;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    .line 4
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/tool/b;->g()I

    move-result v0

    iget-object v3, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    iget-object v4, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/zzal/tool/a;->g(Lcom/nhn/android/webtoon/zzal/tool/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->j(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/b;->DEFAULT:Lcom/nhn/android/webtoon/zzal/tool/b;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    .line 6
    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/tool/b;->g()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->j(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->t(I)Z

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-static {v1}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSeekbarProgress(I)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->z1()V

    :goto_1
    return-void
.end method

.method private h1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f010030

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$m;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$m;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->p0:Z

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->p()V

    return-void
.end method

.method private i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->l0:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->l0:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->l0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private j1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->q0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f010030

    .line 3
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$o;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$o;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->q0:Z

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->q()V

    :cond_1
    return-void
.end method

.method private k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->setIgnoreFocusedEditableDraw(Z)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->h0:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i1()V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private l1()V
    .locals 3

    const v0, 0x7f0901e9

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

    const v1, 0x7f0901eb

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->b0:Landroid/widget/ImageView;

    const v1, 0x7f0901ea

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->c0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m1()V
    .locals 5

    const v0, 0x7f0901e3

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-lt v1, v3, :cond_0

    const/16 v3, 0x13

    if-ge v1, v3, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x43560000    # 214.0f

    .line 5
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0901ec

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    const v0, 0x7f0901e6

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->h0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901e5

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    const v0, 0x7f0901e8

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->j0:Landroid/widget/ImageView;

    const v0, 0x7f0901e7

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->k0:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const v0, 0x7f0901e2

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->f0:Landroid/widget/ImageView;

    const v0, 0x7f0901e4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->g0:Landroid/widget/ImageView;

    .line 19
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r1()V

    .line 20
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->getMaxStrokeWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSeekbarMax(I)V

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setUndoEnable(Z)V

    .line 22
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setBottomColtrollerEnabled(Z)V

    .line 23
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->t1()V

    return-void
.end method

.method private n1(Lcom/nhn/android/webtoon/zzal/tool/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/tool/a;->c(Lcom/nhn/android/webtoon/zzal/tool/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/tool/b;->g()I

    move-result v1

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    invoke-virtual {v2, p1}, Lcom/nhn/android/webtoon/zzal/tool/a;->g(Lcom/nhn/android/webtoon/zzal/tool/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->w(ILjava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->u1()V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$a;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;Lcom/nhn/android/webtoon/zzal/tool/b;)V

    new-instance v2, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$b;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    .line 8
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/nhn/android/webtoon/zzal/tool/a;->e(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/tool/b;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/tool/a;->l()V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->u1()V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    :goto_0
    return-void
.end method

.method private o1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/zzal/tool/b;->g()I

    move-result v2

    iget-object v3, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    iget-object v4, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {v3, v4}, Lcom/nhn/android/webtoon/zzal/tool/a;->g(Lcom/nhn/android/webtoon/zzal/tool/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->u(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->k1()V

    return-void
.end method

.method private p1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$p;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$g;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private q1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->t(I)Z

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->o0:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;->a()V

    :cond_0
    return-void
.end method

.method private r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$h;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->setEventListener(Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView$d;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setToolboxClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$i;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$i;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setOnStrokeSeekbarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->h0:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$j;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$j;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$k;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$k;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;->setOnKeyPreImeListener(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText$a;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->j0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->s0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->k0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->s0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private t1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->p0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f01002f

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$l;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$l;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->f0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private u1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001d8

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$f;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    const v2, 0x7f100002

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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

.method private v1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->l0:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->l0:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->l0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private w1()V
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
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$c;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    const v2, 0x7f100002

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$d;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

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

.method private x1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->q0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f01002f

    .line 2
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$n;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$n;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->g0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private y1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->setIgnoreFocusedEditableDraw(Z)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->h0:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/b;->DEFAULT:Lcom/nhn/android/webtoon/zzal/tool/b;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    iget-object v3, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    invoke-virtual {v3, p1}, Lcom/nhn/android/webtoon/zzal/tool/a;->g(Lcom/nhn/android/webtoon/zzal/tool/b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->i0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->v1()V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->n0:Z

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->j1()V

    return-void
.end method

.method private z1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1006a3

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1001d5

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$e;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$e;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    const v2, 0x7f100002

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

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
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult. resultCode : "

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->n0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->n0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->w1()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901eb

    if-ne p1, v0, :cond_0

    const-string p1, "cet.back"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->k1()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->w1()V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->h1()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->j1()V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0901ea

    if-ne p1, v0, :cond_1

    const-string p1, "cet.done"

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->k1()V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->p1()V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->h1()V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->j1()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0901fd

    if-ne p1, v0, :cond_2

    const-string p1, "cet.undo"

    .line 12
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->y()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0901ed

    if-ne p1, v0, :cond_3

    const-string p1, "cet.addtext"

    .line 14
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->g1()V

    .line 16
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->h1()V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0901fc

    if-ne p1, v0, :cond_4

    const-string p1, "cet.white"

    .line 17
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    sget-object v0, Lcom/naver/webtoon/cutoshare/edittool/b;->WHITE:Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->v(Lcom/naver/webtoon/cutoshare/edittool/b;)Z

    goto :goto_0

    :cond_4
    const v0, 0x7f0901fb

    if-ne p1, v0, :cond_5

    const-string p1, "cet.black"

    .line 19
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    sget-object v0, Lcom/naver/webtoon/cutoshare/edittool/b;->BLACK:Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->v(Lcom/naver/webtoon/cutoshare/edittool/b;)Z

    goto :goto_0

    :cond_5
    const v0, 0x7f0901e8

    if-ne p1, v0, :cond_6

    .line 21
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->o1()V

    goto :goto_0

    :cond_6
    const v0, 0x7f0901e7

    if-ne p1, v0, :cond_7

    .line 22
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->k1()V

    goto :goto_0

    :cond_7
    const v0, 0x7f0901f2

    if-ne p1, v0, :cond_8

    const-string p1, "cet.goong"

    .line 23
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/nhn/android/webtoon/zzal/tool/b;->GOONGSEO:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->n1(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    goto :goto_0

    :cond_8
    const v0, 0x7f0901f4

    if-ne p1, v0, :cond_9

    const-string p1, "cet.gothic"

    .line 25
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 26
    sget-object p1, Lcom/nhn/android/webtoon/zzal/tool/b;->GOTHIC:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->n1(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    goto :goto_0

    :cond_9
    const v0, 0x7f0901f6

    if-ne p1, v0, :cond_a

    const-string p1, "cet.myung"

    .line 27
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/nhn/android/webtoon/zzal/tool/b;->MYEONGJO:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->n1(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    goto :goto_0

    :cond_a
    const v0, 0x7f0901f0

    if-ne p1, v0, :cond_b

    const-string p1, "cet.gulim"

    .line 29
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    .line 30
    sget-object p1, Lcom/nhn/android/webtoon/zzal/tool/b;->GOOLLIM:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->n1(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    :cond_b
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/e/n/b;->g(Landroid/view/Window;)V

    const p1, 0x7f0c0028

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->p0:Z

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/f;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->q0:Z

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->l1()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m1()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->a0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->setImagePath(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/nhn/android/webtoon/zzal/tool/a;

    invoke-direct {p1}, Lcom/nhn/android/webtoon/zzal/tool/a;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->m0:Lcom/nhn/android/webtoon/zzal/tool/a;

    .line 11
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/b;->GOTHIC:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/zzal/tool/a;->c(Lcom/nhn/android/webtoon/zzal/tool/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/nhn/android/webtoon/zzal/tool/b;->GOTHIC:Lcom/nhn/android/webtoon/zzal/tool/b;

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->r0:Lcom/nhn/android/webtoon/zzal/tool/b;

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->e0:Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    .line 14
    :cond_0
    new-instance p1, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;-><init>(Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->o0:Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity$q;

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/q/h/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->o(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/CutEditActivity;->d0:Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/naver/webtoon/cutoshare/edittool/DragCanvasView;->p(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
