.class public Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;
.super Landroid/widget/LinearLayout;
.source "CutEditToolbox.java"


# instance fields
.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private a0:Landroid/widget/SeekBar;

.field private b0:Landroid/widget/SeekBar;

.field private c0:Landroid/widget/ImageView;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/RelativeLayout;

.field private f0:Landroid/widget/RelativeLayout;

.field private g0:Landroid/widget/RelativeLayout;

.field private h0:Landroid/widget/RelativeLayout;

.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/widget/ImageView;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/view/View$OnClickListener;

.field private n0:Landroid/view/View$OnClickListener;

.field private o0:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$a;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$a;-><init>(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$b;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox$b;-><init>(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;)V

    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->o0:Landroid/view/View$OnTouchListener;

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->d()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->f(I)V

    return-void
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->m0:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c008b

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->e()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    const v0, 0x7f0901ee

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f0901fd

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->T:Landroid/widget/ImageView;

    const v0, 0x7f0901ed

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->U:Landroid/widget/ImageView;

    const v0, 0x7f0901fa

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->V:Landroid/widget/ImageView;

    const v0, 0x7f0901f9

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->W:Landroid/widget/ImageView;

    const v0, 0x7f0901f7

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a0:Landroid/widget/SeekBar;

    const v0, 0x7f0901f8

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const v0, 0x7f0901fc

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->c0:Landroid/widget/ImageView;

    const v0, 0x7f0901fb

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->d0:Landroid/widget/ImageView;

    const v0, 0x7f0901f2

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->e0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901f4

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->f0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901f6

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->g0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901f0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->h0:Landroid/widget/RelativeLayout;

    const v0, 0x7f0901f1

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->i0:Landroid/widget/ImageView;

    const v0, 0x7f0901f3

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->j0:Landroid/widget/ImageView;

    const v0, 0x7f0901f5

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0901ef

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->l0:Landroid/widget/ImageView;

    return-void
.end method

.method private f(I)V
    .locals 1

    const v0, 0x7f0901f2

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/nhn/android/webtoon/zzal/tool/b;->GOONGSEO:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0901f4

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/nhn/android/webtoon/zzal/tool/b;->GOTHIC:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0901f6

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Lcom/nhn/android/webtoon/zzal/tool/b;->MYEONGJO:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0901f0

    if-ne p1, v0, :cond_3

    .line 4
    sget-object p1, Lcom/nhn/android/webtoon/zzal/tool/b;->GOOLLIM:Lcom/nhn/android/webtoon/zzal/tool/b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 1

    const v0, 0x7f0901fc

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/naver/webtoon/cutoshare/edittool/b;->WHITE:Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedTextColor(Lcom/naver/webtoon/cutoshare/edittool/b;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0901fb

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/naver/webtoon/cutoshare/edittool/b;->BLACK:Lcom/naver/webtoon/cutoshare/edittool/b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSelectedTextColor(Lcom/naver/webtoon/cutoshare/edittool/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->o0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->U:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->o0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->c0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->d0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->e0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->f0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->g0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->h0:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->n0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setColorButtonEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->d0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->d0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->c0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setFontsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->e0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->f0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->g0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->h0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->i0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->j0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->k0:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->l0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSeekbarEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->W:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a0:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public setBottomColtrollerEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setFontsEnabled(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setColorButtonEnabled(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->setSeekbarEnabled(Z)V

    return-void
.end method

.method public setOnStrokeSeekbarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a0:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setSeekbarMax(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSeekbarProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->a0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->b0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectedFont(Lcom/nhn/android/webtoon/zzal/tool/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->e0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->f0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->g0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->h0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->i0:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->j0:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->k0:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->l0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->j0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/b;->GOTHIC:Lcom/nhn/android/webtoon/zzal/tool/b;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->f0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->j0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/b;->GOONGSEO:Lcom/nhn/android/webtoon/zzal/tool/b;

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->e0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->i0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/b;->MYEONGJO:Lcom/nhn/android/webtoon/zzal/tool/b;

    if-ne p1, v0, :cond_3

    .line 17
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 18
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->k0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/nhn/android/webtoon/zzal/tool/b;->GOOLLIM:Lcom/nhn/android/webtoon/zzal/tool/b;

    if-ne p1, v0, :cond_4

    .line 20
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 21
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->l0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setSelectedTextColor(Lcom/naver/webtoon/cutoshare/edittool/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->c0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->d0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/naver/webtoon/cutoshare/edittool/b;->WHITE:Lcom/naver/webtoon/cutoshare/edittool/b;

    const/4 v2, 0x0

    const v3, 0x7f080202

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/naver/webtoon/cutoshare/edittool/b;->BLACK:Lcom/naver/webtoon/cutoshare/edittool/b;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->d0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setToolboxClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->m0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setUndoEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->T:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    const/16 v0, 0x33

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/widget/CutEditToolbox;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
