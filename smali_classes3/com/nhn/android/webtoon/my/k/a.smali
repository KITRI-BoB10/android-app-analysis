.class public Lcom/nhn/android/webtoon/my/k/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyLibraryRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/k/a$b;,
        Lcom/nhn/android/webtoon/my/k/a$c;,
        Lcom/nhn/android/webtoon/my/k/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/LayoutInflater;

.field private e:Lcom/bumptech/glide/l;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/p/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private h:Z

.field private i:Lcom/nhn/android/webtoon/my/l/b/b;

.field private j:Lcom/nhn/android/webtoon/my/n/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/util/SparseBooleanArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/p/b;",
            ">;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->a:[I

    .line 3
    sget-object v0, Lcom/nhn/android/webtoon/my/n/c;->NORMAL:Lcom/nhn/android/webtoon/my/n/c;

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->j:Lcom/nhn/android/webtoon/my/n/c;

    .line 4
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/a;->c:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->d:Landroid/view/LayoutInflater;

    .line 6
    iput-object p2, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lcom/nhn/android/webtoon/my/k/a;->g:Landroid/util/SparseBooleanArray;

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/k/a;->b:Landroid/os/Handler;

    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/a;->e:Lcom/bumptech/glide/l;

    return-void

    :array_0
    .array-data 4
        0x7f0800e8
        0x7f0800e9
        0x7f0800ea
        0x7f0800eb
        0x7f0800ec
        0x7f0800ed
        0x7f0800ee
        0x7f0800ef
        0x7f0800f0
        0x7f0800f1
        0x7f0800e7
    .end array-data
.end method

.method static synthetic a(Lcom/nhn/android/webtoon/my/k/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/nhn/android/webtoon/my/k/a;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nhn/android/webtoon/my/k/a;->h(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private c(Lcom/nhn/android/webtoon/my/k/a$d;)Lcom/nhn/android/webtoon/p/e/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/k/a$a;

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/k/a$a;-><init>(Lcom/nhn/android/webtoon/my/k/a;Lcom/nhn/android/webtoon/my/k/a$d;)V

    return-object v0
.end method

.method private d(Lcom/nhn/android/webtoon/my/p/b;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    const-string v2, ""

    const v3, 0x7f1001c8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->B()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->b()Lcom/nhn/android/webtoon/my/p/a$a;

    move-result-object v0

    sget-object v1, Lcom/nhn/android/webtoon/my/p/a$a;->BUY:Lcom/nhn/android/webtoon/my/p/a$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/p/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/webtoon/my/q/g;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->h()Lcom/nhn/android/webtoon/my/ebook/drm/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/my/ebook/drm/d/e;->f()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide v6, 0x3b330472c00L

    cmp-long p1, v0, v6

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x1

    const v1, 0x7f1001c7

    const-wide v6, 0x757b12c00L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/k/a;->c:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/nhn/android/webtoon/my/q/g;->f(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/nhn/android/webtoon/my/k/a;->c:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/nhn/android/webtoon/my/q/g;->f(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a;->c:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    :goto_0
    return-object v2
.end method

.method private e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f060047

    .line 4
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method private f(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x40e00000    # 7.0f

    .line 5
    invoke-static {v2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-static {v2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    invoke-static {v2}, Lcom/naver/webtoon/e/n/b;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0803f2

    .line 9
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private h(Landroid/widget/ImageView;I)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    div-int/2addr p2, v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/k/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/k/a;->a:[I

    aget v0, v1, v0

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public g(Lcom/nhn/android/webtoon/my/l/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/a;->i:Lcom/nhn/android/webtoon/my/l/b/b;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->j:Lcom/nhn/android/webtoon/my/n/c;

    sget-object v1, Lcom/nhn/android/webtoon/my/n/c;->NORMAL:Lcom/nhn/android/webtoon/my/n/c;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f0c0218

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/my/k/a;->j:Lcom/nhn/android/webtoon/my/n/c;

    sget-object v0, Lcom/nhn/android/webtoon/my/n/c;->NORMAL:Lcom/nhn/android/webtoon/my/n/c;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0c0219

    return p1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const p1, 0x7f0c0217

    return p1
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/k/a;->h:Z

    return-void
.end method

.method public j(Lcom/nhn/android/webtoon/my/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/k/a;->j:Lcom/nhn/android/webtoon/my/n/c;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f0c0217

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/nhn/android/webtoon/my/k/a$d;

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/my/p/b;

    .line 4
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-boolean v2, p0, Lcom/nhn/android/webtoon/my/k/a;->h:Z

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/r/yc;->f(Z)V

    .line 5
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    invoke-virtual {v1, p2}, Lcom/nhn/android/webtoon/r/yc;->i(I)V

    .line 6
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/k/a;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/r/yc;->k(Z)V

    .line 7
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    invoke-virtual {v1, v0}, Lcom/nhn/android/webtoon/r/yc;->h(Lcom/nhn/android/webtoon/my/p/b;)V

    .line 8
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/my/k/a;->d(Lcom/nhn/android/webtoon/my/p/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/r/yc;->j(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/k/a;->i:Lcom/nhn/android/webtoon/my/l/b/b;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/r/yc;->g(Lcom/nhn/android/webtoon/my/l/b/b;)V

    .line 10
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 13
    :cond_1
    array-length v4, v1

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v5, v5, Lcom/nhn/android/webtoon/r/yc;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/nhn/android/webtoon/my/k/a;->e(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v5

    if-ge v4, v3, :cond_2

    const-string v6, ""

    .line 15
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    aget-object v6, v1, v2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object v6, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v6, v6, Lcom/nhn/android/webtoon/r/yc;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    :goto_2
    if-ge v5, v4, :cond_3

    .line 18
    iget-object v6, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v6, v6, Lcom/nhn/android/webtoon/r/yc;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/nhn/android/webtoon/my/k/a;->e(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v6

    .line 19
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v7, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v7, v7, Lcom/nhn/android/webtoon/r/yc;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/nhn/android/webtoon/my/k/a;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v7, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v7, v7, Lcom/nhn/android/webtoon/r/yc;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v1

    sget-object v4, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    const/16 v5, 0x8

    if-ne v1, v4, :cond_4

    .line 23
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->W:Lcom/nhn/android/webtoon/my/widget/ReadDotView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->r()I

    move-result v1

    if-ge v1, v3, :cond_5

    .line 25
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->W:Lcom/nhn/android/webtoon/my/widget/ReadDotView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->n()I

    move-result v1

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->W:Lcom/nhn/android/webtoon/my/widget/ReadDotView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    sget-object v3, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-eq v1, v3, :cond_8

    .line 29
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    sget-object v3, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_REQUESTED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v1, v3, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->W:Lcom/nhn/android/webtoon/my/widget/ReadDotView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->W:Lcom/nhn/android/webtoon/my/widget/ReadDotView;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->r()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Lcom/nhn/android/webtoon/my/widget/ReadDotView;->b(FF)V

    goto :goto_4

    .line 32
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->W:Lcom/nhn/android/webtoon/my/widget/ReadDotView;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    :goto_4
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$b;->NONE:Lcom/nhn/android/webtoon/my/p/a$b;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->c(Lcom/nhn/android/webtoon/my/p/a$b;)V

    .line 34
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->k()Lcom/nhn/android/webtoon/my/p/a$c;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/webtoon/my/p/a$c;->GROUP:Lcom/nhn/android/webtoon/my/p/a$c;

    if-ne v2, v3, :cond_9

    .line 36
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    goto/16 :goto_6

    .line 37
    :cond_9
    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-eq v1, v2, :cond_a

    .line 38
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/nhn/android/webtoon/my/o/a/c;->q(II)Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v2

    if-eq v1, v2, :cond_a

    .line 39
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->d(Lcom/nhn/android/webtoon/my/o/a/c$i;)V

    .line 40
    :cond_a
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DONE:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-eq v1, v2, :cond_d

    .line 41
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->DOWNLOAD_JUST_FINISHED:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v1, v2, :cond_b

    goto :goto_5

    .line 42
    :cond_b
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/p/a;->b()Lcom/nhn/android/webtoon/my/o/a/c$i;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/o/a/c$i;->BEFORE_DOWNLOAD:Lcom/nhn/android/webtoon/my/o/a/c$i;

    if-ne v1, v2, :cond_c

    .line 43
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->Z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/k/a;->c:Landroid/content/Context;

    const v3, 0x7f0800e6

    .line 44
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 45
    :cond_c
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/nhn/android/webtoon/my/o/a/c;->p(II)I

    move-result v1

    .line 46
    iget-object v2, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v2, v2, Lcom/nhn/android/webtoon/r/yc;->Z:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v1}, Lcom/nhn/android/webtoon/my/k/a;->h(Landroid/widget/ImageView;I)V

    goto :goto_6

    .line 47
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$b;->DIMMED:Lcom/nhn/android/webtoon/my/p/a$b;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->c(Lcom/nhn/android/webtoon/my/p/a$b;)V

    goto :goto_6

    .line 49
    :cond_e
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->o()I

    move-result v1

    if-nez v1, :cond_f

    .line 50
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$b;->NEW:Lcom/nhn/android/webtoon/my/p/a$b;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->c(Lcom/nhn/android/webtoon/my/p/a$b;)V

    goto :goto_6

    .line 51
    :cond_f
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->n()I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->n()I

    move-result v1

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->o()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 52
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->j()Lcom/nhn/android/webtoon/my/p/a;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/webtoon/my/p/a$b;->BOOKMARK:Lcom/nhn/android/webtoon/my/p/a$b;

    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/p/a;->c(Lcom/nhn/android/webtoon/my/p/a$b;)V

    .line 53
    :cond_10
    :goto_6
    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 54
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->a()I

    move-result v1

    const/16 v2, 0x12

    const v3, 0x7f0805dd

    const-string v4, "?type=m194"

    if-gt v1, v2, :cond_11

    .line 55
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/k/a;->e:Lcom/bumptech/glide/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    .line 57
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->Y:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    goto :goto_7

    .line 61
    :cond_11
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/nhn/android/login/c;->g()Lcom/nhn/android/login/data/f$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/nhn/android/login/data/f$a;->f:Z

    if-eqz v1, :cond_12

    .line 62
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/k/a;->e:Lcom/bumptech/glide/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/nhn/android/webtoon/my/k/a;->f:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/my/p/b;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    .line 64
    invoke-static {}, Lcom/bumptech/glide/r/h;->C0()Lcom/bumptech/glide/r/h;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v1

    .line 66
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p2

    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object v1, v1, Lcom/nhn/android/webtoon/r/yc;->Y:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    goto :goto_7

    .line 68
    :cond_12
    iget-object p2, p1, Lcom/nhn/android/webtoon/my/k/a$d;->a:Lcom/nhn/android/webtoon/r/yc;

    iget-object p2, p2, Lcom/nhn/android/webtoon/r/yc;->Y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/k/a;->c:Landroid/content/Context;

    const v2, 0x7f0805cd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_7
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p2

    iget-object v1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->b:Lcom/nhn/android/webtoon/my/o/a/a;

    invoke-virtual {p2, v1}, Lcom/nhn/android/webtoon/my/o/a/c;->H(Lcom/nhn/android/webtoon/my/o/a/a;)V

    .line 70
    new-instance p2, Lcom/nhn/android/webtoon/my/o/a/a;

    .line 71
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/my/p/b;->y()I

    move-result v4

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/k/a;->c(Lcom/nhn/android/webtoon/my/k/a$d;)Lcom/nhn/android/webtoon/p/e/a;

    move-result-object v5

    iget-object v6, p0, Lcom/nhn/android/webtoon/my/k/a;->b:Landroid/os/Handler;

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/nhn/android/webtoon/my/o/a/a;-><init>(IILcom/nhn/android/webtoon/p/e/a;Landroid/os/Handler;Z)V

    iput-object p2, p1, Lcom/nhn/android/webtoon/my/k/a$d;->b:Lcom/nhn/android/webtoon/my/o/a/a;

    .line 72
    invoke-static {}, Lcom/nhn/android/webtoon/my/o/a/c;->r()Lcom/nhn/android/webtoon/my/o/a/c;

    move-result-object p2

    iget-object p1, p1, Lcom/nhn/android/webtoon/my/k/a$d;->b:Lcom/nhn/android/webtoon/my/o/a/a;

    invoke-virtual {p2, p1}, Lcom/nhn/android/webtoon/my/o/a/c;->y(Lcom/nhn/android/webtoon/my/o/a/a;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const v0, 0x7f0c0217

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/k/a;->d:Landroid/view/LayoutInflater;

    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/yc;

    .line 2
    new-instance p2, Lcom/nhn/android/webtoon/my/k/a$d;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/my/k/a$d;-><init>(Lcom/nhn/android/webtoon/my/k/a;Lcom/nhn/android/webtoon/r/yc;)V

    return-object p2

    :cond_0
    const v0, 0x7f0c0219

    if-ne p2, v0, :cond_1

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/k/a;->d:Landroid/view/LayoutInflater;

    .line 4
    invoke-static {p2, v0, p1, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/r/ad;

    .line 5
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/k/a;->i:Lcom/nhn/android/webtoon/my/l/b/b;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/ad;->e(Lcom/nhn/android/webtoon/my/l/b/b;)V

    .line 6
    new-instance p2, Lcom/nhn/android/webtoon/my/k/a$c;

    invoke-direct {p2, p0, p1}, Lcom/nhn/android/webtoon/my/k/a$c;-><init>(Lcom/nhn/android/webtoon/my/k/a;Lcom/nhn/android/webtoon/r/ad;)V

    return-object p2

    .line 7
    :cond_1
    new-instance v0, Lcom/nhn/android/webtoon/my/k/a$b;

    iget-object v2, p0, Lcom/nhn/android/webtoon/my/k/a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/nhn/android/webtoon/my/k/a$b;-><init>(Lcom/nhn/android/webtoon/my/k/a;Landroid/view/View;)V

    return-object v0
.end method
