.class public Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;
.super Lcom/nhn/android/webtoon/i;
.source "PocketViewerComicActivity.java"

# interfaces
.implements Lg/m/b/c/g/e;
.implements Lcom/nhn/android/webtoon/my/ebook/viewer/p;


# static fields
.field private static J1:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;

.field private static K1:I

.field private static L1:I

.field private static M1:I


# instance fields
.field private A0:Landroid/widget/Button;

.field private A1:Lcom/nhn/android/webtoon/p/e/c/b;

.field private B0:Landroid/widget/Button;

.field private B1:Lcom/nhn/android/webtoon/p/e/c/b;

.field private C0:Landroid/widget/ImageButton;

.field private C1:Lcom/nhn/android/webtoon/p/e/c/b;

.field private D0:Landroid/os/Handler;

.field private D1:Lcom/nhn/android/webtoon/p/e/c/b;

.field private E0:Ljava/lang/String;

.field private E1:Lcom/nhn/android/webtoon/p/e/c/b;

.field private F0:Ljava/lang/String;

.field private F1:Landroid/content/DialogInterface$OnClickListener;

.field private G0:Ljava/lang/String;

.field private G1:Landroid/content/DialogInterface$OnClickListener;

.field private H0:Ljava/lang/String;

.field private H1:Landroid/content/DialogInterface$OnKeyListener;

.field private I0:Ljava/lang/String;

.field private I1:Landroid/content/DialogInterface$OnClickListener;

.field private J0:Ljava/lang/String;

.field private K0:I

.field private L0:I

.field private M0:Ljava/lang/String;

.field private N0:Ljava/lang/String;

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:I

.field private V0:Z

.field private W0:Ljava/lang/String;

.field private X0:Lcom/nhn/android/webtoon/my/q/a;

.field private Y0:Z

.field private Z0:I

.field private a0:Lg/m/b/c/c;

.field private a1:Z

.field private b0:Lg/m/b/b;

.field private b1:Z

.field private c0:Lg/m/b/c/f;

.field private c1:Z

.field private d0:Z

.field private d1:I

.field private e0:Z

.field private e1:I

.field private f0:Z

.field private f1:J

.field private g0:Landroid/widget/RelativeLayout;

.field private g1:I

.field private h0:Landroid/widget/RelativeLayout;

.field private h1:Z

.field private i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

.field private i1:Z

.field private j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

.field private j1:I

.field private k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

.field private k1:I

.field private l0:Landroid/widget/LinearLayout;

.field private l1:Z

.field private m0:Landroid/widget/ImageView;

.field private m1:Z

.field private n0:Landroid/widget/FrameLayout;

.field private n1:I

.field private o0:Landroid/widget/FrameLayout;

.field private o1:Landroid/app/Dialog;

.field private p0:Landroid/widget/ImageView;

.field private p1:Lcom/naver/webtoon/common/login/LoginChangedChecker;

.field private q0:Landroid/widget/TextView;

.field private q1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected r0:Landroid/widget/FrameLayout;

.field private r1:Ljava/lang/Runnable;

.field private s0:Landroid/widget/FrameLayout;

.field private s1:J

.field private t0:Landroid/widget/ImageView;

.field private t1:Ljava/lang/Runnable;

.field private u0:Landroid/widget/TextView;

.field private u1:Ljava/lang/Runnable;

.field private v0:Landroid/widget/SeekBar;

.field private final v1:Ljava/lang/Runnable;

.field private w0:Landroid/widget/TextView;

.field private w1:Landroid/content/DialogInterface$OnKeyListener;

.field private x0:Landroid/widget/TextView;

.field private final x1:Landroid/view/View$OnClickListener;

.field private y0:Landroid/widget/ImageButton;

.field private final y1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private z0:Landroid/widget/ImageButton;

.field private z1:Lcom/nhn/android/webtoon/p/e/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e0:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q0:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c1:Z

    .line 5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h1:Z

    .line 6
    new-instance v0, Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->p1:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$h;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$h;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t1:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$i;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$i;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u1:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$j;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$j;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v1:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$l;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$l;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w1:Landroid/content/DialogInterface$OnKeyListener;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$m;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x1:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$n;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$n;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 13
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$o;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$o;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z1:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 14
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$p;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$p;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A1:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 15
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$q;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B1:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 16
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$r;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$r;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->C1:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 17
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$s;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$s;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D1:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 18
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$t;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$t;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E1:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 19
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$u;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$u;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F1:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$w;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$w;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G1:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$x;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$x;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H1:Landroid/content/DialogInterface$OnKeyListener;

    .line 22
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$y;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$y;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I1:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic A1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    return p1
.end method

.method private A2(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S0:Z

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->k(IZ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    sget-object v2, Lg/m/b/c/f;->SCROLL:Lg/m/b/c/f;

    iput-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    .line 3
    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j1:I

    .line 4
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->COMIC_TRANSITION_TYPE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v2, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 6
    sget-object v2, Lg/m/b/c/f;->SLIDE:Lg/m/b/c/f;

    iput-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setPageEffectType(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lg/m/b/c/f;->PAGE:Lg/m/b/c/f;

    iput-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    .line 9
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setPageEffectType(I)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    invoke-virtual {v2, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->c(Z)V

    .line 11
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->VOLUME_KEY_USED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v2, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)I

    move-result v2

    iput v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j1:I

    .line 12
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    .line 13
    :goto_1
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f0:Z

    .line 14
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0:Lcom/nhn/android/webtoon/my/q/a;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    invoke-virtual {v2, v3}, Lcom/nhn/android/webtoon/my/q/a;->a(Lg/m/b/c/f;)V

    .line 15
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e0:Z

    .line 16
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    invoke-interface {v2, v3}, Lg/m/b/c/c;->f(Lg/m/b/c/f;)V

    .line 18
    :cond_2
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    if-nez v2, :cond_3

    .line 19
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->STRAIGHT_MODE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v2, v3, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->j(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;I)V

    :cond_3
    if-ne p1, v1, :cond_4

    const/16 p1, 0x8

    .line 20
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W3(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k3()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W3(I)V

    .line 23
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S0:Z

    if-nez p1, :cond_6

    .line 24
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nhn/android/webtoon/s/a/d;->q(Ljava/lang/String;IIZ)V

    :cond_6
    return-void
.end method

.method private A3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B1:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->t(Landroid/os/Handler;Lcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic B1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s1:J

    return-wide v0
.end method

.method private B2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->IS_FIRST_RUN:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->b(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private B3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->C1:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->t(Landroid/os/Handler;Lcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic C1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s1:J

    return-wide p1
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {v1}, Lg/m/b/c/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N2()V

    :cond_1
    :goto_0
    return-void
.end method

.method private C3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D1:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->u(Landroid/os/Handler;JLcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic D1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q1:Ljava/util/ArrayList;

    return-object p0
.end method

.method private D2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/h;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/h;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G3(Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v0

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/o/a/c;->m(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H3(Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/my/q/c;->e(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J3()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L3()V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x2()V

    :cond_4
    return-void
.end method

.method private D3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->u(Landroid/os/Handler;JLcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic E1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r1:Ljava/lang/Runnable;

    return-object p0
.end method

.method private E2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method

.method private E3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E1:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->v(Landroid/os/Handler;JLcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic F1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H3(Z)V

    return-void
.end method

.method private F2()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/q/b;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private F3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->v(Landroid/os/Handler;JLcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic G1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j1:I

    return p0
.end method

.method private G2(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I0:Ljava/lang/String;

    const-string v1, "service_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    const-string v1, "content_Id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U0:I

    const-string v1, "view_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U0:I

    const-string v1, "bookmark_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v1, "open_mode"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->l()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const-string v1, "page_num"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_0
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    const-string v1, "viewer_type_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q0:I

    const-string v1, "goBackTo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    const-string v1, "isScrollView"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private G3(Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/l;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/l;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    const v1, 0x7f10057f

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f10047c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/nhn/android/system/RuntimePermissions;->requestStorageWithFinishedCallback(Landroid/app/Activity;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;Landroid/util/Pair;)V

    return-void
.end method

.method static synthetic H1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i4(Ljava/lang/String;)V

    return-void
.end method

.method private H2()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->ORIENTATION_FIXED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)I

    move-result v0

    return v0
.end method

.method private H3(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/i;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/i;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Z)V

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G3(Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100303

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i4(Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I0:Ljava/lang/String;

    const-string v3, "service_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_preview"

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O0:I

    const-string v2, "open_mode"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    const-string v2, "content_Id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    const-string v2, "volume"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q0:I

    const-string v2, "goBackTo"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i1:Z

    const/16 p1, 0x3fb

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic I1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j1:I

    return p1
.end method

.method private I2(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d1:I

    if-nez v1, :cond_0

    .line 3
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e1:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x28

    .line 4
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e1:I

    add-int/lit8 p1, p1, -0x28

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 5
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d1:I

    add-int/lit8 v1, p1, 0x28

    .line 6
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e1:I

    add-int/lit8 p1, p1, 0x28

    .line 7
    sget v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L1:I

    if-ge v2, p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    const-string v1, "Cover~"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \ud398\uc774\uc9c0 \ubcf4\uae30"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private I3(ZLcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/nhn/android/system/RuntimePermissions;->isGrantedStorage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/g;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;ZLcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G3(Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100303

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i4(Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerDownloadActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v2, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->V:Ljava/lang/String;

    const-string v3, "service_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_preview"

    .line 9
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O0:I

    const-string v3, "open_mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget v2, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    const-string v3, "content_Id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "volume"

    if-eqz p1, :cond_3

    .line 12
    iget v3, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->j0:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 13
    :cond_3
    iget v3, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "isNeedRetainViewType"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    const-string v3, "isScrollView"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    :goto_0
    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q0:I

    const-string v3, "goBackTo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-boolean v2, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->o0:Z

    const-string v3, "freeContentYn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-boolean p2, p2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->p0:Z

    const-string v2, "premiumYn"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p1, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->l()I

    move-result p1

    add-int/2addr p1, v1

    const-string p2, "page_num"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    :cond_4
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i1:Z

    const/16 p1, 0x3fb

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic J1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D2()V

    return-void
.end method

.method private J2()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->VOLUME_KEY_USED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)I

    move-result v0

    return v0
.end method

.method private J3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runDownloadActivityIfPathNull(). isNeedDownload : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x0()V

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$f;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$f;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o3(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e4()V

    :cond_4
    :goto_1
    return v2
.end method

.method static synthetic K1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m4()V

    return-void
.end method

.method private K2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k1:I

    .line 2
    invoke-static {p0, p1}, Lcom/nhn/android/webtoon/my/q/d;->c(Landroid/app/Activity;I)V

    .line 3
    iget p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k1:I

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U3(I)V

    return-void
.end method

.method private K3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t1:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic L1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L2(I)Z

    move-result p0

    return p0
.end method

.method private L2(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->P2()V

    return v1

    :cond_0
    const/16 v0, 0x19

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->onClickedNext(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->onClickedPrev(Landroid/view/View;)V

    :cond_2
    :goto_0
    return v1
.end method

.method private L3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    const-string v2, "serviceContentsFileType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    const-string v2, "content_Id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    const-string v2, "volume"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M0:Ljava/lang/String;

    const-string v2, "volumeName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q0:I

    const-string v2, "goBackTo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    sget v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic M1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    return p0
.end method

.method private M2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$g0;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$g0;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setAnimationListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setVisible(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q2()V

    :goto_0
    return-void
.end method

.method private M3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q3(I)V

    .line 3
    const-class v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerEndPopup;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G2(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3f4

    invoke-virtual {p0, v0, v1}, Lcom/nhn/android/webtoon/i;->startActivityForResult(Landroid/content/Intent;I)V

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic N1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v2()V

    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private N3(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    const-string v0, "user_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F0:Ljava/lang/String;

    const-string v0, "file_path"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    const-string v0, "service_type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I0:Ljava/lang/String;

    const-string v0, "drmType"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J0:Ljava/lang/String;

    const-string v0, "content_Id"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    const-string v0, "volume"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    const-string v0, "volumeName"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M0:Ljava/lang/String;

    const-string v0, "goBackTo"

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q0:I

    const-string v0, "serviceContentsFileType"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    const-string v0, "open_mode"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O0:I

    const-string v0, "preview_end_page"

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->P0:I

    const-string v0, "volumeUnitName"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W0:Ljava/lang/String;

    const-string v0, "isScrollView"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    const-string v0, "isViewTypeFixed"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S0:Z

    const-string v0, "downloadAllYn"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->T0:Z

    .line 18
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O0:I

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    .line 19
    iput v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O0:I

    .line 20
    :cond_1
    iput v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U0:I

    .line 21
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O0:I

    if-ne v0, v3, :cond_2

    const-string v0, "viewer_type_code"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    :cond_2
    const-string v0, "page_num"

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "setContentInfo()."

    .line 26
    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "-------------------------------------------------"

    .line 27
    invoke-static {v2, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUserId : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mNaverId : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFilePath : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTitle : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mServiceType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mDrmType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mContentId : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVolume : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVolumeName : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mGoBackTo : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mServiceContentsFileType : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mOpenMode : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O0:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pageNum : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPreviewEndPage : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->P0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mVolumeUnitName : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsScrollView : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsViewTypeFixed : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mDownloadAllYn : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->T0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mViewType : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mIsReserveContents : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic O1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->P2()V

    return-void
.end method

.method private O3(I)V
    .locals 1

    .line 1
    sput p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/common/m/b;->A(I)V

    :cond_0
    return-void
.end method

.method static synthetic P1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b4()V

    return-void
.end method

.method private P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisible(Z)V

    return-void
.end method

.method private P3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->IS_FIRST_RUN:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->h(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h0:Landroid/widget/RelativeLayout;

    .line 5
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a1:Z

    :cond_0
    return-void
.end method

.method static synthetic Q1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k1:I

    return p0
.end method

.method private Q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$f0;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$f0;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X3(Z)V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisible(Z)V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->getAnimationMode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationMode(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {v1, v4}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationMode(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {v1, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationMode(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0:Lcom/nhn/android/webtoon/my/q/a;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z0:I

    invoke-virtual {v1, v0, v2}, Lcom/nhn/android/webtoon/my/q/a;->f(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method private Q3(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l1:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v1:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic R1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I0:Ljava/lang/String;

    return-object p0
.end method

.method private R2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private R3(I)V
    .locals 0

    .line 1
    sput p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L1:I

    return-void
.end method

.method static synthetic S1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M3()V

    return-void
.end method

.method private S2(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100304

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i4(Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    return-void

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->d(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->g()V

    .line 10
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N3(Landroid/content/Intent;)V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z2()V

    .line 12
    sget-object p1, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L3()V

    .line 14
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a3()V

    .line 17
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->T2()V

    .line 18
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->m(Ljava/lang/String;II)V

    .line 19
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h4()V

    .line 20
    invoke-static {}, Lcom/nhn/android/webtoon/my/q/a;->d()Lcom/nhn/android/webtoon/my/q/a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0:Lcom/nhn/android/webtoon/my/q/a;

    .line 21
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z0:I

    invoke-virtual {p1, v1, v0}, Lcom/nhn/android/webtoon/my/q/a;->f(II)V

    .line 22
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J2()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j1:I

    .line 23
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y3()V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y3()V

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a4()V

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 30
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->R0()V

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/m/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 32
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/m/b;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z2()V

    .line 34
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D2()V

    goto :goto_0

    .line 35
    :cond_7
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->R0()V

    :goto_0
    return-void
.end method

.method private S3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w0:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M0:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W0:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/nhn/android/webtoon/my/q/g;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/nhn/android/webtoon/my/q/g;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w0:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w0:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/i;->S0(I)V

    return-void
.end method

.method static synthetic T1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    return-object p0
.end method

.method private T2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->g(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private T3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z0:I

    return-void
.end method

.method static synthetic U0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    return-void
.end method

.method static synthetic U1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H2()I

    move-result p0

    return p0
.end method

.method private U2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D3()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x3()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    .line 5
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X3(Z)V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X2()V

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/common/m/b;->A(I)V

    return-void
.end method

.method private U3(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->ORIENTATION_FIXED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->j(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;I)V

    return-void
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K2(I)V

    return-void
.end method

.method private V2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H2()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k1:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/my/q/d;->c(Landroid/app/Activity;I)V

    .line 3
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k1:I

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->T3(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F2()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->T3(I)V

    :goto_0
    return-void
.end method

.method private V3()V
    .locals 6

    .line 1
    sget v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1006ed

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nhn/android/webtoon/q/g/f;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    return p0
.end method

.method static synthetic W1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F2()I

    move-result p0

    return p0
.end method

.method private W2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N2()V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method private W3(I)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y0:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    return p0
.end method

.method static synthetic X1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private X2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O3(I)V

    :cond_0
    return-void
.end method

.method private X3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    if-nez p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v0:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result p0

    return p0
.end method

.method static synthetic Y1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v3()V

    return-void
.end method

.method private Y2()V
    .locals 4

    .line 1
    new-instance v0, Lg/m/b/b;

    invoke-direct {v0, p0}, Lg/m/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b0:Lg/m/b/b;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b0:Lg/m/b/b;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    .line 4
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lg/m/b/c/f;->SCROLL:Lg/m/b/c/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    .line 6
    iput v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j1:I

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    sget-object v3, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->COMIC_TRANSITION_TYPE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v0, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lg/m/b/c/f;->SLIDE:Lg/m/b/c/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setPageEffectType(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lg/m/b/c/f;->PAGE:Lg/m/b/c/f;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    .line 11
    invoke-static {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setPageEffectType(I)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->VOLUME_KEY_USED:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j1:I

    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S0:Z

    invoke-static {v1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->k(IZ)V

    .line 14
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d0:Z

    return-void
.end method

.method private Y3()V
    .locals 5

    .line 1
    sget v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    div-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d1:I

    add-int/lit8 v0, v0, 0x28

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e1:I

    .line 3
    sget v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L1:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-le v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_1
    :goto_0
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d1:I

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A0:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A3()V

    return-void
.end method

.method static synthetic Z1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t0:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Z2()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->i(IILjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/common/m/b;->t()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initRecentPage(). pageNum : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O3(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->c()I

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O3(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J0:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->n()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    .line 14
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S0:Z

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRecentPage(). mServiceContentsFileType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRecentPage(). mIsScrollView : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initRecentPage(). mIsViewTypeFixed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private Z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t1:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m3(I)V

    return-void
.end method

.method private a3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V2()V

    const v0, 0x7f0c0251

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f090970

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->g0:Landroid/widget/RelativeLayout;

    const v0, 0x7f090964

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h0:Landroid/widget/RelativeLayout;

    const v0, 0x7f09095d

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationMode(I)V

    const v0, 0x7f090955

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    const v0, 0x7f09095a

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    .line 10
    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b0;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$b0;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setEffectChangedListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout$e;)V

    const v0, 0x7f090951

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r0:Landroid/widget/FrameLayout;

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H2()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09094d

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090953

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    const v0, 0x7f090954

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m0:Landroid/widget/ImageView;

    const v0, 0x7f090950

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o0:Landroid/widget/FrameLayout;

    const v0, 0x7f09094b

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->p0:Landroid/widget/ImageView;

    const v0, 0x7f09094c

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q0:Landroid/widget/TextView;

    const v0, 0x7f090948

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n0:Landroid/widget/FrameLayout;

    const v0, 0x7f090949

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s0:Landroid/widget/FrameLayout;

    const v0, 0x7f09094e

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t0:Landroid/widget/ImageView;

    const v0, 0x7f09094f

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u0:Landroid/widget/TextView;

    const v0, 0x7f09096f

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v0:Landroid/widget/SeekBar;

    .line 25
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v0:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y1:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 30
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_1
    const v0, 0x7f090977

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A0:Landroid/widget/Button;

    const v0, 0x7f090975

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B0:Landroid/widget/Button;

    const v0, 0x7f09096d

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x0:Landroid/widget/TextView;

    const v0, 0x7f09095b

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w0:Landroid/widget/TextView;

    .line 36
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S3()V

    .line 37
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    const v2, 0x7f090969

    const v3, 0x7f09096e

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y0:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z0:Landroid/widget/ImageButton;

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y0:Landroid/widget/ImageButton;

    .line 41
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z0:Landroid/widget/ImageButton;

    :goto_0
    const v0, 0x7f0908d0

    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->C0:Landroid/widget/ImageButton;

    .line 43
    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c0;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c0;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private a4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$k;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$k;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$v;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$v;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a0;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a0;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/nhn/android/webtoon/common/j/b;->h(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o1:Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic b1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o3(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O3(I)V

    return-void
.end method

.method private b3()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private b4()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l1:Z

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->getAnimationMode()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n1:I

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationMode(I)V

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisible(Z)V

    return-void
.end method

.method static synthetic c1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R2()V

    return-void
.end method

.method static synthetic c2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V3()V

    return-void
.end method

.method public static synthetic c3(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D2()V

    return-void
.end method

.method private c4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/k;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/k;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    return-object p0
.end method

.method static synthetic d2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z2()V

    return-void
.end method

.method private d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/j;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/j;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n0:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic e2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K3()V

    return-void
.end method

.method private e4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->G()Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ee

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->K(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$d;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/dialog/MyLibraryCommonDialog;->I(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "DIALOG_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A2(I)V

    return-void
.end method

.method static synthetic f2()I
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M1:I

    return v0
.end method

.method private f4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W3(I)V

    :cond_0
    return-void
.end method

.method static synthetic g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    return-object p0
.end method

.method static synthetic g2(I)I
    .locals 0

    .line 1
    sput p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M1:I

    return p0
.end method

.method private g4(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1006f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i4(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l1:Z

    return p0
.end method

.method static synthetic h2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F1:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private h4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X3(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisible(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l1:Z

    return p1
.end method

.method private i4(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic j1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n1:I

    return p0
.end method

.method static synthetic j2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G1:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private j3()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {v1}, Lg/m/b/c/b;->l()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->n(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 4
    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->y(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->o(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 6
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->v(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->p(J)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->u(Z)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 11
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->s(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->r(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 13
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->x(Ljava/lang/String;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 14
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$b;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 15
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;->ADD:Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->t(Lcom/nhn/android/webtoon/my/ebook/viewer/r/a$a;)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;

    .line 16
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b$b;->m()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    move-result-object v0

    return-object v0
.end method

.method private j4(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 1
    sget-object p1, Lg/m/b/c/f;->SLIDE:Lg/m/b/c/f;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object p1

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->COMIC_TRANSITION_TYPE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {p1, v2, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->j(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lg/m/b/c/f;->PAGE:Lg/m/b/c/f;

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object p1

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;->COMIC_TRANSITION_TYPE:Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;

    invoke-virtual {p1, v2, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->j(Lcom/nhn/android/webtoon/my/ebook/viewer/s/a$c;I)V

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f0:Z

    .line 6
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e0:Z

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    invoke-interface {p1, v0}, Lg/m/b/c/c;->f(Lg/m/b/c/f;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f4()V

    return-void
.end method

.method static synthetic k1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q2()V

    return-void
.end method

.method static synthetic k2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H1:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method private k3()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d0:Z

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    sget-object v2, Lg/m/b/c/f;->SCROLL:Lg/m/b/c/f;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private k4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v0:Landroid/widget/SeekBar;

    sget v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L1:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v0:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {v1}, Lg/m/b/c/b;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method static synthetic l1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v1:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->C3()V

    return-void
.end method

.method private l3()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x7d0

    .line 2
    iget-wide v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f1:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f1:J

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic m1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E3()V

    return-void
.end method

.method private m3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lg/m/b/c/b;->k(I)I

    :cond_0
    return-void
.end method

.method private m4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i4(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w1:Landroid/content/DialogInterface$OnKeyListener;

    invoke-static {p0, v0, v1}, Lcom/nhn/android/webtoon/common/n/h;->f(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r3()V

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lg/m/b/c/a;->h()Lg/m/b/c/d;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    .line 12
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b0:Lg/m/b/b;

    .line 13
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/d;->c()V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y2()V

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t2()V

    .line 16
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->n3()V

    return-void
.end method

.method static synthetic n1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lg/m/b/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    return-object p0
.end method

.method static synthetic n2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D3()V

    return-void
.end method

.method private n3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/h;->d(Landroid/app/Activity;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic o1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->T2()V

    return-void
.end method

.method static synthetic o2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F3()V

    return-void
.end method

.method private o3(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic p1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    return p0
.end method

.method static synthetic p2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I1:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private p3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->F0:Ljava/lang/String;

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a4()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u3()V

    .line 4
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z2()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y3()V

    return-void
.end method

.method static synthetic q1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e0:Z

    return p1
.end method

.method static synthetic q2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d4()V

    return-void
.end method

.method private q3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r3()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lg/m/b/c/a;->h()Lg/m/b/c/d;

    .line 4
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b0:Lg/m/b/b;

    .line 5
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/d;->c()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B3()V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x3()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->i()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/e;->a(Landroid/view/View;)V

    .line 14
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setEffectChangedListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout$e;)V

    .line 17
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;->setAnimationListener(Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout$d;)V

    .line 18
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/e;->a(Landroid/view/View;)V

    .line 19
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerComicEffectPopupLayout;

    :cond_3
    const/4 v0, 0x0

    .line 20
    sput v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    .line 21
    sput v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L1:I

    .line 22
    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J1:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;

    if-eqz v2, :cond_4

    .line 23
    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J1:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    if-eqz v2, :cond_5

    .line 25
    invoke-static {v2}, Lcom/nhn/android/webtoon/my/q/e;->a(Landroid/view/View;)V

    .line 26
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h0:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_6

    .line 28
    invoke-static {v2}, Lcom/nhn/android/webtoon/my/q/e;->a(Landroid/view/View;)V

    .line 29
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h0:Landroid/widget/RelativeLayout;

    .line 30
    :cond_6
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->T3(I)V

    .line 31
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->p()V

    .line 32
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0:Lcom/nhn/android/webtoon/my/q/a;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/q/a;->e()V

    .line 34
    :cond_7
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->b(Landroid/app/Activity;)V

    .line 35
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/a;->m()V

    .line 36
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    .line 37
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->g0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 38
    invoke-static {v0}, Lcom/nhn/android/webtoon/my/q/e;->a(Landroid/view/View;)V

    .line 39
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->g0:Landroid/widget/RelativeLayout;

    :cond_8
    return-void
.end method

.method static synthetic r1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j4(I)V

    return-void
.end method

.method static synthetic r2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c4()V

    return-void
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->g0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b0:Lg/m/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic s2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    return-object p0
.end method

.method private s3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/n/h;->e(Landroid/app/Activity;Z)V

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/e/b/a/a;

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$d0;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$d0;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/b/a/a;-><init>(Lcom/nhn/android/webtoon/q/f/a/f/a;)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->c()Lcom/fasoo/m/bootstrap/BootstrapManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/b/a/a;->d(Lcom/fasoo/m/bootstrap/BootstrapManager;)V

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->i()Lcom/fasoo/m/properties/PropertyManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/b/a/a;->e(Lcom/fasoo/m/properties/PropertyManager;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic t1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J0:Ljava/lang/String;

    return-object p0
.end method

.method private t2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->g0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b0:Lg/m/b/b;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t3()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lcom/nhn/android/webtoon/common/n/h;->e(Landroid/app/Activity;Z)V

    .line 3
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/e/b/a/b;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    new-instance v4, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$e0;

    invoke-direct {v4, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$e0;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/nhn/android/webtoon/p/e/b/a/b;-><init>(ILjava/lang/String;Lcom/nhn/android/webtoon/q/f/a/f/a;)V

    const/4 v2, 0x0

    const-string v3, "false"

    .line 4
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/f;->c()Lcom/nhn/android/webtoon/s/a/f;

    move-result-object v3

    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget v6, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/nhn/android/webtoon/s/a/f;->f(Ljava/lang/String;II)J

    move-result-wide v3

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v5

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "true"

    .line 8
    aput-object v3, v2, v1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/p/e/b/a/b;->f([Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic u1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J0:Ljava/lang/String;

    return-object p1
.end method

.method public static u2(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J1:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;

    return-void
.end method

.method private u3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->c()Lcom/nhn/android/webtoon/my/ebook/drm/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/d/f;->d()V

    return-void
.end method

.method static synthetic v1()I
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    return v0
.end method

.method private v2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v0

    sget v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->l(I)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v1

    sget v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N2()V

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->k(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerBookmarkSlideLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->b()I

    move-result v0

    .line 9
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/r/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z3()V

    .line 11
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j3()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/t;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/t;-><init>(Landroid/os/Handler;)V

    .line 3
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/t;->m(I)V

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/t;->o(I)V

    .line 5
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/b;->COMIC:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/t;->n(Lcom/nhn/android/webtoon/my/ebook/drm/b;)V

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z1:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 7
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic w1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Lg/m/b/c/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    return-object p0
.end method

.method private w2(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "changeViewContents()."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U2()V

    .line 4
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N3(Landroid/content/Intent;)V

    .line 5
    sget-object p1, Lcom/nhn/android/webtoon/my/ebook/drm/a;->CSD:Lcom/nhn/android/webtoon/my/ebook/drm/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->N0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L3()V

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W2()V

    .line 9
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/m/b;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z2()V

    .line 13
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object p1

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->m(Ljava/lang/String;II)V

    .line 14
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x2()V

    .line 15
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisibleBookmarkListBtn(I)V

    .line 16
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S3()V

    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->W3(I)V

    return-void
.end method

.method private w3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/u;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;-><init>(Landroid/os/Handler;)V

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->q(I)V

    .line 5
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->v(I)V

    .line 6
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/b;->COMIC:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->u(Lcom/nhn/android/webtoon/my/ebook/drm/b;)V

    .line 7
    sget v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->t(I)V

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->r(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c1:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->s(Z)V

    .line 10
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A1:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/a;->l(Lcom/nhn/android/webtoon/p/e/c/b;)V

    .line 11
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic x1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    return-object p0
.end method

.method private x2()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "file path is empty."

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    const-string v2, ", volume : "

    const-string v3, ", contentsId : "

    const-string v4, ", volumeName : "

    const-string v5, "EBOOK"

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    iget-object v7, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u1:Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H3(Z)V

    .line 7
    invoke-static {v5}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v5, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v5, v6}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkDrmContent(). downloadedVolume not exist. title : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M0:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v2, v1}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->d()Lcom/nhn/android/webtoon/my/p/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "expired : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", free : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->C()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->C()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v7

    iget-object v8, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->k(Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v7

    iget-object v8, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->h(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    .line 13
    invoke-static {}, Lcom/nhn/android/webtoon/s/a/d;->i()Lcom/nhn/android/webtoon/s/a/d;

    move-result-object v8

    iget-object v9, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v10

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v11

    invoke-virtual/range {v8 .. v13}, Lcom/nhn/android/webtoon/s/a/d;->p(Ljava/lang/String;IIJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f100579

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i4(Ljava/lang/String;)V

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkDrmContent(). drm type : "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/drm/c;->FASOO:Lcom/nhn/android/webtoon/my/ebook/drm/c;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/drm/c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v0

    iget-object v7, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->k(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z2()V

    goto/16 :goto_0

    :cond_5
    const/4 v7, -0x2

    if-ne v0, v7, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->z2()V

    .line 20
    invoke-static {v5}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v5

    new-instance v7, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v7, v6}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkDrmContent(). result = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", invalid keystore. : userId : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title : "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M0:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v0, v1}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 v2, -0x3

    if-ne v0, v2, :cond_7

    .line 21
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d4()V

    goto :goto_0

    :cond_7
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "checkDrmContent(). key store invalid."

    .line 23
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s3()V

    goto :goto_0

    .line 25
    :cond_8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "checkDrmContent(). preview mode."

    .line 26
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t1:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o3(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "checkDrmContent(). not preview mode."

    .line 28
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A3()V

    goto :goto_0

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t1:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o3(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private x3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/p/e/d/u;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;-><init>(Landroid/os/Handler;)V

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->q(I)V

    .line 5
    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->v(I)V

    .line 6
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/drm/b;->COMIC:Lcom/nhn/android/webtoon/my/ebook/drm/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->u(Lcom/nhn/android/webtoon/my/ebook/drm/b;)V

    .line 7
    sget v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->t(I)V

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->r(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c1:Z

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/p/e/d/u;->s(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/p/e/d/a;->g()Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method static synthetic y1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M0:Ljava/lang/String;

    return-object p0
.end method

.method private y2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {v0}, Lg/m/b/c/a;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c0:Lg/m/b/c/f;

    sget-object v0, Lg/m/b/c/f;->SCROLL:Lg/m/b/c/f;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->C0:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->C0:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private y3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/n/h;->d(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D2()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->v()Lcom/nhn/android/webtoon/my/ebook/drm/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    new-instance v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$g;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$g;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/b;->L(Landroid/content/Context;Landroid/os/Handler;Lcom/nhn/android/webtoon/my/ebook/drm/d/b$o;)V

    return-void
.end method

.method static synthetic z1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    return p0
.end method

.method private z2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->f()Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/drm/fasoo/a;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkLicense(). license valid."

    .line 2
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A3()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t1:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->o3(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t3()V

    :goto_0
    return-void
.end method


# virtual methods
.method public F(ILandroid/graphics/Point;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q1:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q1:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s1:J

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$e;

    invoke-direct {v0, p0, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$e;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r1:Ljava/lang/Runnable;

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q1:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->s1:J

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r1:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public J()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onZoomStarted"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d0:Z

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f4()V

    return-void
.end method

.method public N()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onViewModeChanged"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e0:Z

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {v0}, Lg/m/b/c/b;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y2(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onZoomFinished"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d0:Z

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f4()V

    return-void
.end method

.method public c0(II)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTouchAt"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->d0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M2()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h4()V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0:Lcom/nhn/android/webtoon/my/q/a;

    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z0:I

    invoke-virtual {p1, v1, p2}, Lcom/nhn/android/webtoon/my/q/a;->f(II)V

    :goto_0
    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0:Lcom/nhn/android/webtoon/my/q/a;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/nhn/android/webtoon/my/q/a;->c(Landroid/graphics/Point;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->g()I

    goto :goto_1

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->j()I

    goto :goto_1

    .line 12
    :cond_5
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->j()I

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->g()I

    goto :goto_1

    .line 15
    :cond_7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v2()V

    goto :goto_1

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M2()V

    goto :goto_1

    .line 18
    :cond_9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h4()V

    .line 19
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0:Lcom/nhn/android/webtoon/my/q/a;

    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z0:I

    invoke-virtual {p1, v1, p2}, Lcom/nhn/android/webtoon/my/q/a;->f(II)V

    :cond_a
    :goto_1
    return-void
.end method

.method public d0()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompletedImageOptimization."

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->a()V

    :cond_0
    return-void
.end method

.method public synthetic d3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    return-void
.end method

.method public synthetic e3(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H3(Z)V

    return-void
.end method

.method public synthetic f3(ZLcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I3(ZLcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    return-void
.end method

.method public g0()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onStartImageOptimization."

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/n/h;->e(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public synthetic g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I1:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/common/j/b;->d(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public h0(Lg/m/b/c/d;ILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onThumbnailGenerated"

    .line 1
    invoke-static {v0, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->J1:Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerActivity$e0;->a(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public synthetic h3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/i/a/a/a;

    invoke-direct {v0}, Lcom/naver/webtoon/i/a/a/a;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I1:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/naver/webtoon/i/a/a/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public i(Lg/m/b/c/d;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPageMoveError"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->e0:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lg/m/b/c/d;->END_OF_PAGES:Lg/m/b/c/d;

    if-ne p1, v1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1:Z

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M3()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lg/m/b/c/d;->START_OF_PAGES:Lg/m/b/c/d;

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l3()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x3e9

    .line 7
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->g4(I)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f1:J

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q3(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j0(II)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onPageChanged"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O3(I)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V3()V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->v0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->C2()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f4()V

    .line 7
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f0:Z

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M2()V

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f0:Z

    .line 10
    invoke-direct {p0, p2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y2(I)V

    return-void
.end method

.method public o0(Lg/m/b/c/d;)V
    .locals 2

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "onCloseResult"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x0()V

    .line 3
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult(). requestCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3f4

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3fb

    if-eq p1, v0, :cond_1

    const/16 v0, 0x401

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/nhn/android/webtoon/i;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    if-ne p2, v3, :cond_10

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "page_num"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lg/m/b/c/b;->k(I)I

    goto/16 :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i1:Z

    if-ne p2, v3, :cond_2

    .line 5
    invoke-direct {p0, p3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w2(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p1, "message"

    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i4(Ljava/lang/String;)V

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x207

    const-string v0, "nextContentInfo"

    if-ne p2, p1, :cond_7

    if-nez p3, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    if-eqz p1, :cond_6

    .line 11
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1:Z

    .line 12
    invoke-direct {p0, v1, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I3(ZLcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-direct {p0, p3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w2(Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    const/16 p1, 0x1f9

    if-ne p2, p1, :cond_a

    if-nez p3, :cond_8

    return-void

    .line 14
    :cond_8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;

    if-nez p1, :cond_9

    return-void

    .line 15
    :cond_9
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1:Z

    .line 16
    invoke-direct {p0, v2, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I3(ZLcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;)V

    goto :goto_0

    :cond_a
    const/16 p1, 0x200

    if-ne p2, p1, :cond_c

    if-eqz p3, :cond_b

    .line 17
    invoke-virtual {p0, p3}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 18
    :cond_b
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/nhn/android/webtoon/common/m/b;->A(I)V

    .line 19
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 20
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    goto :goto_0

    :cond_c
    const/16 p1, 0x202

    if-ne p2, p1, :cond_e

    if-eqz p3, :cond_d

    .line 21
    invoke-virtual {p0, p3}, Lcom/nhn/android/webtoon/i;->startActivity(Landroid/content/Intent;)V

    .line 22
    :cond_d
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/nhn/android/webtoon/common/m/b;->A(I)V

    .line 23
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 24
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    goto :goto_0

    .line 25
    :cond_e
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    if-eqz p1, :cond_f

    .line 26
    invoke-interface {p1}, Lg/m/b/c/b;->l()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y2(I)V

    .line 27
    :cond_f
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1:Z

    :cond_10
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onBackPressed()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    .line 4
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->l1:Z

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->P2()V

    return-void

    .line 6
    :cond_1
    iget-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a1:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->P3()V

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 9
    invoke-virtual {p0, v0}, Lcom/nhn/android/webtoon/i;->O0(Z)V

    .line 10
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onBackPressed()V

    return-void
.end method

.method public onClickedNext(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q3(I)V

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->g()I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->j()I

    :goto_0
    return-void
.end method

.method public onClickedPrev(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q3(I)V

    .line 2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->j()I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->g()I

    :goto_0
    return-void
.end method

.method public onClickedStraightNextBtn(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y3()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->j()I

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->A0:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisibleStraightPrevLayout(I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisibleStraightNextLayout(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->getAnimationMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationMode(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationMode(I)V

    :goto_0
    return-void
.end method

.method public onClickedStraightPrevBtn(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y3()V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/b;->g()I

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B0:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisibleStraightPrevLayout(I)V

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setVisibleStraightNextLayout(I)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->getAnimationMode()I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationMode(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->setAnimationMode(I)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onConfigurationChanged()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H2()I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->T3(I)V

    .line 5
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r3()V

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a3()V

    .line 7
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h1:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a1:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V3()V

    .line 10
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k4()V

    .line 11
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M2()V

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->t2()V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/c;->d()V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->f4()V

    .line 16
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {v1}, Lg/m/b/c/b;->l()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->y2(I)V

    .line 17
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b0:Lg/m/b/b;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0:Lcom/nhn/android/webtoon/my/q/a;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z0:I

    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/webtoon/my/q/a;->f(II)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->X0:Lcom/nhn/android/webtoon/my/q/a;

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Z0:I

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/my/q/a;->f(II)V

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->C2()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/n/b;->g(Landroid/view/Window;)V

    if-eqz p1, :cond_0

    const-string v0, "save_data"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "file_path"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "service_type"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "drmType"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "content_Id"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "volume"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "volumeName"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "preview_end_page"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "goBackTo"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "serviceContentsFileType"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isScrollView"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isViewTypeFixed"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "downloadAllYn"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "agendaExistence"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "experienceYn"

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "originalEditionId"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "volumeUnitName"

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/d;->b(Lcom/nhn/android/webtoon/my/ebook/viewer/p;)V

    .line 26
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u3()V

    .line 27
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->m()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S2(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->q3()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    .line 4
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    return-void
.end method

.method public onIntroClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a1:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->P3()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j0:Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x52

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/widget/PocketViewerControlSlideLayout;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q3(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->h4()V

    const/16 p1, 0x1388

    .line 6
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q3(I)V

    :goto_0
    return v1

    :cond_3
    const/16 v0, 0x15

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->onClickedPrev(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x16

    if-ne p1, v0, :cond_5

    .line 8
    invoke-virtual {p0, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->onClickedNext(Landroid/view/View;)V

    :cond_5
    :goto_1
    const/16 v0, 0x18

    if-eq p1, v0, :cond_6

    const/16 v0, 0x19

    if-ne p1, v0, :cond_7

    .line 9
    :cond_6
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j1:I

    if-ne v0, v1, :cond_7

    const-string v0, "audio"

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iput v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->g1:I

    .line 12
    invoke-virtual {v0, v1, v3, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 13
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L2(I)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 14
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    .line 1
    :cond_0
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->j1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "audio"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 3
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->g1:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onNewIntent()"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->r3()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lg/m/b/c/a;->h()Lg/m/b/c/d;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    .line 6
    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b0:Lg/m/b/b;

    .line 7
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/d;->c()V

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->U2()V

    .line 10
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S2(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->r()V

    .line 6
    sget v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->s(I)V

    .line 7
    sget v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L1:I

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->t(I)V

    .line 8
    sget v2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K1:I

    sget v3, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L1:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 9
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c1:Z

    goto :goto_0

    :cond_0
    if-lt v2, v3, :cond_1

    .line 10
    iput-boolean v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->c1:Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->u()V

    .line 12
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->e()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i1:Z

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onPause(). needSendServerSync. requestRecentPageSave"

    .line 14
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->w3()V

    .line 16
    :cond_3
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    if-eqz v1, :cond_4

    .line 17
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/b;->n()Lcom/nhn/android/webtoon/common/m/b;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/common/m/b;->A(I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPause(). mIsDestroyed. forcedTermination"

    .line 18
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E2()V

    :cond_4
    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume()"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    .line 3
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->C2()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O0:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->E0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a1:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->P3()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "file_path"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "service_type"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "drmType"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_Id"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "volume"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "volumeName"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "preview_end_page"

    const/4 v4, -0x1

    .line 11
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "goBackTo"

    .line 12
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "serviceContentsFileType"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isScrollView"

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "isViewTypeFixed"

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "downloadAllYn"

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "agendaExistence"

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "experienceYn"

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "originalEditionId"

    .line 19
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "volumeUnitName"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "save_data"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->p1:Lcom/naver/webtoon/common/login/LoginChangedChecker;

    invoke-virtual {v0}, Lcom/naver/webtoon/common/login/LoginChangedChecker;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->p3()V

    :cond_0
    return-void
.end method

.method public r(Lg/m/b/c/d;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onOpenResult"

    .line 1
    invoke-static {v2, v1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->x0()V

    .line 3
    sget-object v1, Lg/m/b/c/d;->OK:Lg/m/b/c/d;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const-string v1, "EBOOK"

    .line 4
    invoke-static {v1}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v1

    new-instance v3, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v3, v2}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOpenResult(). ComicViewerErrorCode : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", title : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->H0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", volumeName : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contentsId : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", volume : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mFilePath : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->G0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2, v4}, Lp/a/a$c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lg/m/b/c/d;->INVALID_FILE_FORMAT:Lg/m/b/c/d;

    if-ne p1, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->D0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->u1:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "COMIC"

    .line 8
    iput-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I0:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I1:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->I0:Ljava/lang/String;

    invoke-static {p0, v1, p1, v2}, Lcom/nhn/android/webtoon/common/j/b;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V0:Z

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1006f4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u2190"

    aput-object v4, v3, v0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->i4(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->S0:Z

    if-eqz p1, :cond_5

    .line 16
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R0:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1006f3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1006f2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/webtoon/q/h/a;->K0(Ljava/lang/String;I)V

    .line 19
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b3()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->O3(I)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->a0:Lg/m/b/c/c;

    invoke-interface {p1}, Lg/m/b/c/a;->i()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->R3(I)V

    .line 22
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->V3()V

    .line 23
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->k4()V

    .line 24
    iput-boolean v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->b1:Z

    .line 25
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Q3(I)V

    .line 26
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->b()Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;

    move-result-object p1

    iget v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->K0:I

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->L0:I

    invoke-virtual {p1, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/e;->q(II)V

    .line 27
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->B2()V

    .line 28
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1:Z

    if-eqz p1, :cond_7

    .line 29
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->m1:Z

    :cond_7
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->a()V

    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onScrolled"

    .line 1
    invoke-static {p2, p1}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->M2()V

    return-void
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 5

    const-string v0, "EBOOK"

    .line 1
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onFailImageOptimization()"

    invoke-virtual {v0, v1, v4, v3}, Lp/a/a$c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailImageOptimization. exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/common/n/h;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/q/h/a;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity$z;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerComicActivity;->Y0:Z

    return-void
.end method
