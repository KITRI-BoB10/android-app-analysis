.class public Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;
.super Lcom/nhn/android/webtoon/i;
.source "PocketViewerBookmarkListActivity.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$d;


# static fields
.field private static B0:Z

.field private static C0:Z

.field private static D0:I


# instance fields
.field private A0:Landroid/view/View$OnClickListener;

.field private a0:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;

.field private b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

.field private c0:Ljava/lang/Runnable;

.field private d0:Landroid/os/Handler;

.field private e0:Lcom/nhn/android/webtoon/q/f/a/a;

.field private f0:Lcom/nhn/android/webtoon/q/f/a/a;

.field private g0:Lcom/nhn/android/webtoon/q/f/a/a;

.field h0:Z

.field private i0:Landroid/widget/LinearLayout;

.field private j0:Landroid/widget/ListView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/Button;

.field private m0:Landroid/widget/ImageButton;

.field private n0:Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

.field private o0:Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

.field private p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;",
            ">;"
        }
    .end annotation
.end field

.field private q0:I

.field private r0:I

.field private s0:I

.field private t0:Ljava/lang/String;

.field private u0:Ljava/lang/String;

.field private v0:[I

.field private w0:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

.field private x0:Lcom/nhn/android/webtoon/p/e/c/b;

.field private y0:Lcom/nhn/android/webtoon/p/e/c/b;

.field private z0:Lcom/nhn/android/webtoon/p/e/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/i;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->q0:I

    .line 3
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$c;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$c;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->w0:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    .line 4
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$d;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->x0:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 5
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$e;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$e;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->y0:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 6
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$f;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$f;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->z0:Lcom/nhn/android/webtoon/p/e/c/b;

    .line 7
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$g;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->A0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A1(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->C0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->o0:Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

    const v0, 0x7f100221

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->o0:Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

    const v0, 0x7f100223

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private B1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nhn/android/webtoon/common/j/b;->j(Landroid/content/Context;)Landroid/app/Dialog;

    return-void
.end method

.method private C1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic T0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->j0:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic U0()I
    .locals 1

    .line 1
    sget v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->D0:I

    return v0
.end method

.method static synthetic V0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->C1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic W0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Lcom/nhn/android/webtoon/q/f/a/a;)Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->f0:Lcom/nhn/android/webtoon/q/f/a/a;

    return-object p1
.end method

.method static synthetic X0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->y1()V

    return-void
.end method

.method static synthetic Y0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Lcom/nhn/android/webtoon/q/f/a/a;)Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->g0:Lcom/nhn/android/webtoon/q/f/a/a;

    return-object p1
.end method

.method static synthetic Z0(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->v1()V

    return-void
.end method

.method static synthetic b1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p1(Z)V

    return-void
.end method

.method static synthetic c1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->B0:Z

    return v0
.end method

.method static synthetic d1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->u0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    return-object p0
.end method

.method static synthetic f1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->v0:[I

    return-object p0
.end method

.method static synthetic g1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->w0:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c$a;

    return-object p0
.end method

.method static synthetic h1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;

    return-object p0
.end method

.method static synthetic i1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;Lcom/nhn/android/webtoon/q/f/a/a;)Lcom/nhn/android/webtoon/q/f/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->e0:Lcom/nhn/android/webtoon/q/f/a/a;

    return-object p1
.end method

.method static synthetic j1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->w1()V

    return-void
.end method

.method static synthetic k1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->x1()V

    return-void
.end method

.method static synthetic l1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->t0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->r0:I

    return p0
.end method

.method static synthetic n1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->s0:I

    return p0
.end method

.method static synthetic o1(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->B1()V

    return-void
.end method

.method private p1(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->l0:Landroid/widget/Button;

    const v2, 0x7f1002cc

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->B0:Z

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->m0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->i0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->l0:Landroid/widget/Button;

    const v2, 0x7f1006a2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->l0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :cond_1
    sput-boolean v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->B0:Z

    .line 10
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->A1(Z)V

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->m0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->l(Z)V

    .line 13
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;

    .line 5
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->k(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/b;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->n(I)V

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->t(I)V

    .line 9
    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p1(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private t1()V
    .locals 2

    const v0, 0x7f090957

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->j0:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->j0:Landroid/widget/ListView;

    const v1, 0x7f090959

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method private u1()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->q0:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Lcom/nhn/android/webtoon/my/q/d;->c(Landroid/app/Activity;I)V

    :cond_0
    const v0, 0x7f0c024f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->v0:[I

    const v0, 0x7f090961

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->i0:Landroid/widget/LinearLayout;

    const v0, 0x7f090956

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->k0:Landroid/widget/TextView;

    const v0, 0x7f090102

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->l0:Landroid/widget/Button;

    const v0, 0x7f090693

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->m0:Landroid/widget/ImageButton;

    const v0, 0x7f090960

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->n0:Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

    const v0, 0x7f090971

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->o0:Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->k0:Landroid/widget/TextView;

    const v1, 0x7f1006e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->l0:Landroid/widget/Button;

    const v1, 0x7f1006a2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->l0:Landroid/widget/Button;

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$i;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$i;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->m0:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->A0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->t1()V

    .line 16
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->y1()V

    return-void
.end method

.method private v1()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->d0:Landroid/os/Handler;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->x0:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->t(Landroid/os/Handler;Lcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->e0:Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private w1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->d0:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->y0:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->u(Landroid/os/Handler;JLcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->f0:Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private x1()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->l()Lcom/nhn/android/webtoon/my/ebook/drm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->d0:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->z0:Lcom/nhn/android/webtoon/p/e/c/b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/my/ebook/drm/d/a;->v(Landroid/os/Handler;JLcom/nhn/android/webtoon/p/e/c/b;)Lcom/nhn/android/webtoon/q/f/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->g0:Lcom/nhn/android/webtoon/q/f/a/a;

    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$e;)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->p(Lcom/nhn/android/webtoon/my/ebook/viewer/q/a$d;)V

    .line 4
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->d()Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p0:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->m(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->j0:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->j0:Landroid/widget/ListView;

    new-instance v1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$j;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$j;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    sget-boolean v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->B0:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p1(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->l0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->l0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private z1(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->B0:Z

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1006e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->n0:Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->n0:Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->n0:Lcom/nhn/android/webtoon/common/widget/ButtonOutline;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0, v3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->A1(Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v6}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->A1(Z)V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->B0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p1(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->h0:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->e0:Lcom/nhn/android/webtoon/q/f/a/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->f0:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->g0:Lcom/nhn/android/webtoon/q/f/a/a;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/a;->a(Z)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClicked(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902c4

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->j0:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->d0:Landroid/os/Handler;

    .line 3
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->b(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bookmark_type"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->D0:I

    const-string v0, "orientation"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->q0:I

    const-string v0, "content_Id"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->r0:I

    const-string v0, "volume"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->s0:I

    .line 9
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->t0:Ljava/lang/String;

    const-string v0, "serviceContentsFileType"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->u0:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;

    invoke-direct {v0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->a0:Lcom/nhn/android/webtoon/my/ebook/viewer/s/c;

    .line 12
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->u1()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lp/a/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$h;

    invoke-direct {p1, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$h;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/nhn/android/webtoon/common/j/b;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onDeleteClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->C0:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x65

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->q1()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->x1()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->z1(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->j()V

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->b(Landroid/app/Activity;)V

    .line 6
    invoke-super {p0}, Lcom/nhn/android/webtoon/q/h/a;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nhn/android/webtoon/i;->onResume()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    if-gtz p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-le p4, p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {p2, v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->o(Z)V

    .line 3
    new-instance p2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$k;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$k;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p3, p4, :cond_2

    .line 5
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->o(Z)V

    .line 6
    new-instance p2, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$a;

    invoke-direct {p2, p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$a;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_2
    sget p4, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->D0:I

    const/4 v0, 0x6

    if-ne p4, v0, :cond_3

    return-void

    :cond_3
    add-int/2addr p3, p2

    sub-int/2addr p3, v1

    .line 8
    iget-object p4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    new-instance p4, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;

    invoke-direct {p4, p0, p2, p3}, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity$b;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;II)V

    iput-object p4, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->c0:Ljava/lang/Runnable;

    const-wide/16 p2, 0x32

    .line 10
    invoke-virtual {p1, p4, p2, p3}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public onSelectAllClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->p0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-boolean p1, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->C0:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;->r()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/PocketViewerBookmarkListActivity;->b0:Lcom/nhn/android/webtoon/my/ebook/viewer/q/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_1
    return-void
.end method

.method public r1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/i;->finish()V

    return-void
.end method
