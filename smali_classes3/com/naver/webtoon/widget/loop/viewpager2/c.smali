.class public final Lcom/naver/webtoon/widget/loop/viewpager2/c;
.super Ljava/lang/Object;
.source "LoopViewPagerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/loop/viewpager2/c$a;,
        Lcom/naver/webtoon/widget/loop/viewpager2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller<",
            "TITEM;TVH;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/naver/webtoon/widget/loop/viewpager2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/loop/viewpager2/d<",
            "TITEM;TVH;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/naver/webtoon/widget/loop/viewpager2/b;

.field private final d:Lcom/naver/webtoon/widget/loop/viewpager2/e;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/widget/loop/viewpager2/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final j:Landroidx/viewpager2/widget/ViewPager2;

.field private final k:Lcom/naver/webtoon/widget/loop/viewpager2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/widget/loop/viewpager2/a<",
            "TITEM;TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/viewpager2/widget/ViewPager2;Lcom/naver/webtoon/widget/loop/viewpager2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/naver/webtoon/widget/loop/viewpager2/a<",
            "TITEM;TVH;>;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPager"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->k:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    .line 2
    new-instance v0, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    invoke-direct {v0, p1, p2, p3}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/viewpager2/widget/ViewPager2;Lcom/naver/webtoon/widget/loop/viewpager2/a;)V

    iput-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->a:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    .line 3
    new-instance p1, Lcom/naver/webtoon/widget/loop/viewpager2/d;

    iget-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->k:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-direct {p1, p2, v0}, Lcom/naver/webtoon/widget/loop/viewpager2/d;-><init>(Lcom/naver/webtoon/widget/loop/viewpager2/a;Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->b:Lcom/naver/webtoon/widget/loop/viewpager2/d;

    .line 4
    new-instance p1, Lcom/naver/webtoon/widget/loop/viewpager2/b;

    invoke-direct {p1}, Lcom/naver/webtoon/widget/loop/viewpager2/b;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->c:Lcom/naver/webtoon/widget/loop/viewpager2/b;

    .line 5
    new-instance p1, Lcom/naver/webtoon/widget/loop/viewpager2/e;

    invoke-direct {p1}, Lcom/naver/webtoon/widget/loop/viewpager2/e;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->d:Lcom/naver/webtoon/widget/loop/viewpager2/e;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->e:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->k:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->b:Lcom/naver/webtoon/widget/loop/viewpager2/d;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->c:Lcom/naver/webtoon/widget/loop/viewpager2/b;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->d:Lcom/naver/webtoon/widget/loop/viewpager2/e;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/widget/loop/viewpager2/c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->i()I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/naver/webtoon/widget/loop/viewpager2/c;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static final synthetic c(Lcom/naver/webtoon/widget/loop/viewpager2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->g:I

    return p0
.end method

.method public static final synthetic d(Lcom/naver/webtoon/widget/loop/viewpager2/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->l(III)V

    return-void
.end method

.method public static final synthetic e(Lcom/naver/webtoon/widget/loop/viewpager2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->m()V

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/widget/loop/viewpager2/c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->g:I

    return-void
.end method

.method private final i()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->g:I

    iget v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->f:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->h:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    .line 3
    div-int/lit8 v2, v0, 0x2

    :goto_0
    return v2
.end method

.method private final l(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/loop/viewpager2/c$a;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/naver/webtoon/widget/loop/viewpager2/c$a;->a(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->i()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->c:Lcom/naver/webtoon/widget/loop/viewpager2/b;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/widget/loop/viewpager2/b;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->d:Lcom/naver/webtoon/widget/loop/viewpager2/e;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/widget/loop/viewpager2/e;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->k:Lcom/naver/webtoon/widget/loop/viewpager2/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/a;->i()V

    return-void
.end method

.method private final n(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->f:I

    .line 2
    iput p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->h:I

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/widget/loop/viewpager2/c$c;-><init>(Lcom/naver/webtoon/widget/loop/viewpager2/c;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/widget/loop/viewpager2/c$a;)Z
    .locals 1

    const-string v0, "layoutChangeCallback"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/naver/webtoon/widget/loop/viewpager2/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/widget/loop/viewpager2/c$b<",
            "TITEM;>;)V"
        }
    .end annotation

    const-string v0, "viewPagerCallback"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->b:Lcom/naver/webtoon/widget/loop/viewpager2/d;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/d;->a(Lcom/naver/webtoon/widget/loop/viewpager2/c$b;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->a:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->c()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->a:Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/loop/viewpager2/LoopViewPagerAutoScroller;->d()V

    return-void
.end method

.method public final o(Landroid/content/Context;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/widget/loop/viewpager2/c;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 3
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/naver/webtoon/widget/loop/viewpager2/c;->n(II)V

    return-void
.end method
