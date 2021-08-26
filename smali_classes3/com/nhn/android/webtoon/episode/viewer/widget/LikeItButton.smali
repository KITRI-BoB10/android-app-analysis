.class public Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;
.super Landroid/widget/LinearLayout;
.source "LikeItButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;
    }
.end annotation


# instance fields
.field protected S:Landroid/widget/CheckBox;

.field protected T:Landroid/widget/TextView;

.field protected U:Landroid/app/Activity;

.field private V:Ljava/lang/String;

.field private W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

.field private a0:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;

.field private b0:Ljava/lang/String;

.field private c0:J

.field private d0:I

.field private e0:Z

.field private f0:Ljava/lang/String;

.field private g0:Ljava/lang/String;

.field private h0:Ljava/lang/String;

.field private i0:Li/a/a0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->COMIC:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->e0:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    .line 5
    sget-object v0, Lcom/nhn/android/webtoon/o;->LikeItButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->b0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->c0:J

    return-wide p1
.end method

.method static synthetic c(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->d0:I

    return p1
.end method

.method static synthetic d(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->u()V

    return-void
.end method

.method static synthetic e(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Li/a/a0/c;)Li/a/a0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    return-object p1
.end method

.method static synthetic f(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItButton(Z)V

    return-void
.end method

.method static synthetic g(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->x(I)V

    return-void
.end method

.method static synthetic i(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->e0:Z

    return p0
.end method

.method private j()V
    .locals 2

    const v0, 0x7f09044e

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setFocusable(Z)V

    return-void
.end method

.method private k()V
    .locals 1

    const v0, 0x7f09044f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->T:Landroid/widget/TextView;

    return-void
.end method

.method private l(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->getMaxDisplayCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v0, :cond_0

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%,d+"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%,d"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->j()V

    .line 4
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->k()V

    return-void
.end method

.method private n()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->b0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->c0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->b0:Ljava/lang/String;

    iget-wide v3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->c0:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->d(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$f;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$f;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    .line 6
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 7
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    .line 8
    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$d;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$d;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$e;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$e;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->b0:Ljava/lang/String;

    iget-wide v3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->c0:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;Ljava/lang/String;J)Li/a/f;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$i;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$i;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    .line 6
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 7
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    .line 8
    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$g;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$g;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$h;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$h;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->e(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$c;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$c;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    .line 3
    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    new-instance v2, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$b;

    invoke-direct {v2, p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    return-void
.end method

.method private setLikeItButton(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setChecked(Z)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->u()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->a0:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->d0:I

    invoke-interface {v0, p1, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;->a(ZI)V

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->d0:I

    invoke-direct {p0, v1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->y(Ljava/lang/String;)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->U:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%d_%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->s()V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setId(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->s()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->d0:I

    return v0
.end method

.method protected getMaxDisplayCount()I
    .locals 1

    const v0, 0xf423f

    return v0
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItButton(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->U:Landroid/app/Activity;

    const/16 v0, 0x1cf1

    invoke-static {p1, v0}, Lcom/nhn/android/login/c;->v(Landroid/app/Activity;I)Z

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->q()V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->f0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->h0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->r()V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->h0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->t(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->i0:Li/a/a0/c;

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->m()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;

    .line 3
    iget-object v0, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->S:Landroid/os/Parcelable;

    .line 4
    iget-object v1, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->U:Ljava/lang/String;

    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->b0:Ljava/lang/String;

    .line 5
    iget-wide v1, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->V:J

    iput-wide v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->c0:J

    .line 6
    iget v1, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->W:I

    iput v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->d0:I

    .line 7
    iget-object v1, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;->X:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    move-object p1, v0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LikeItButton : onSaveInstanceState"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    iget-object v5, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->b0:Ljava/lang/String;

    iget-wide v6, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->c0:J

    iget v8, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->d0:I

    iget-object v9, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/nhn/android/webtoon/episode/viewer/widget/parcelable/LikeItButtonParcelable;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;JILcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V

    return-object v0
.end method

.method public synthetic p(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->setLikeItButton(Z)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->U:Landroid/app/Activity;

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->d0:I

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->u()V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    return-void
.end method

.method public setLikeItResultListener(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->a0:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$j;

    return-void
.end method

.method public setLikeItServiceType(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->W:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    return-void
.end method

.method public setLikeItStatusViewImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->S:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    return-void
.end method

.method public setShowCancelToast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->e0:Z

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->f0:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->g0:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->h0:Ljava/lang/String;

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->V:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->s()V

    return-void
.end method
