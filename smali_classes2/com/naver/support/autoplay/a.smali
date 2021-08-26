.class public Lcom/naver/support/autoplay/a;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.java"

# interfaces
.implements Lcom/naver/support/autoplay/b;


# static fields
.field private static final b0:Lcom/naver/support/autoplay/b$c;

.field private static final c0:Lcom/naver/support/autoplay/b$c;

.field private static final d0:Lcom/naver/support/autoplay/b$c;


# instance fields
.field private final S:Landroid/view/ViewGroup;

.field private final T:Landroid/os/Handler;

.field private U:Lcom/naver/support/autoplay/b$d;

.field private V:J

.field private W:Z

.field private X:Z

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Lcom/naver/support/autoplay/b$b;

.field private final a0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/support/autoplay/a$d;

    invoke-direct {v0}, Lcom/naver/support/autoplay/a$d;-><init>()V

    sput-object v0, Lcom/naver/support/autoplay/a;->b0:Lcom/naver/support/autoplay/b$c;

    .line 2
    new-instance v0, Lcom/naver/support/autoplay/a$e;

    invoke-direct {v0}, Lcom/naver/support/autoplay/a$e;-><init>()V

    sput-object v0, Lcom/naver/support/autoplay/a;->c0:Lcom/naver/support/autoplay/b$c;

    .line 3
    new-instance v0, Lcom/naver/support/autoplay/a$f;

    invoke-direct {v0}, Lcom/naver/support/autoplay/a$f;-><init>()V

    sput-object v0, Lcom/naver/support/autoplay/a;->d0:Lcom/naver/support/autoplay/b$c;

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/support/autoplay/a$a;

    invoke-direct {v0, p0}, Lcom/naver/support/autoplay/a$a;-><init>(Lcom/naver/support/autoplay/a;)V

    iput-object v0, p0, Lcom/naver/support/autoplay/a;->Y:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/naver/support/autoplay/a$b;

    invoke-direct {v0, p0}, Lcom/naver/support/autoplay/a$b;-><init>(Lcom/naver/support/autoplay/a;)V

    iput-object v0, p0, Lcom/naver/support/autoplay/a;->Z:Lcom/naver/support/autoplay/b$b;

    .line 4
    new-instance v0, Lcom/naver/support/autoplay/a$c;

    invoke-direct {v0, p0}, Lcom/naver/support/autoplay/a$c;-><init>(Lcom/naver/support/autoplay/a;)V

    iput-object v0, p0, Lcom/naver/support/autoplay/a;->a0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    iput-object p1, p0, Lcom/naver/support/autoplay/a;->S:Landroid/view/ViewGroup;

    const-wide/16 v0, 0x12c

    .line 6
    iput-wide v0, p0, Lcom/naver/support/autoplay/a;->V:J

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v0, Lcom/naver/support/autoplay/c;->AutoPlay:[I

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    :try_start_0
    sget p3, Lcom/naver/support/autoplay/c;->AutoPlay_autoplay_selectionInterval:I

    iget-wide p4, p0, Lcom/naver/support/autoplay/a;->V:J

    long-to-int p5, p4

    invoke-virtual {p2, p3, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    int-to-long p3, p3

    iput-wide p3, p0, Lcom/naver/support/autoplay/a;->V:J

    .line 9
    invoke-static {p2}, Lcom/naver/support/autoplay/d/a;->d(Landroid/content/res/TypedArray;)Lcom/naver/support/autoplay/b$d;

    move-result-object p3

    iput-object p3, p0, Lcom/naver/support/autoplay/a;->U:Lcom/naver/support/autoplay/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 11
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/naver/support/autoplay/a;->U:Lcom/naver/support/autoplay/b$d;

    if-nez p2, :cond_1

    .line 12
    invoke-static {}, Lcom/naver/support/autoplay/d/a;->c()Lcom/naver/support/autoplay/b$d;

    move-result-object p2

    iput-object p2, p0, Lcom/naver/support/autoplay/a;->U:Lcom/naver/support/autoplay/b$d;

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/naver/support/autoplay/a;->T:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lcom/naver/support/autoplay/a;->W:Z

    .line 15
    iput-boolean p2, p0, Lcom/naver/support/autoplay/a;->X:Z

    .line 16
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/naver/support/autoplay/a;->a0:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/naver/support/autoplay/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/support/autoplay/a;->S:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/naver/support/autoplay/a;)Lcom/naver/support/autoplay/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/support/autoplay/a;->U:Lcom/naver/support/autoplay/b$d;

    return-object p0
.end method

.method static synthetic d(Lcom/naver/support/autoplay/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/naver/support/autoplay/a;->W:Z

    return p0
.end method

.method public static e(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/naver/support/autoplay/a;
    .locals 7

    .line 1
    new-instance v6, Lcom/naver/support/autoplay/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/naver/support/autoplay/a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v6
.end method

.method public static f(Landroid/view/View;)Lcom/naver/support/autoplay/b;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/support/autoplay/a;->b0:Lcom/naver/support/autoplay/b$c;

    invoke-static {p0, v0}, Lcom/naver/support/autoplay/a;->n(Landroid/view/View;Lcom/naver/support/autoplay/b$c;)Lcom/naver/support/autoplay/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/ViewGroup;Lcom/naver/support/autoplay/b$d;)Lcom/naver/support/autoplay/b;
    .locals 6
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/support/autoplay/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p0}, Lcom/naver/support/autoplay/b$d;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-interface {p1, v3}, Lcom/naver/support/autoplay/b$d;->a(Landroid/view/View;)F

    move-result v4

    cmpg-float v5, v0, v4

    if-gez v5, :cond_0

    .line 5
    invoke-static {v3}, Lcom/naver/support/autoplay/a;->f(Landroid/view/View;)Lcom/naver/support/autoplay/b;

    move-result-object v0

    move-object v1, v0

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, p1}, Lcom/naver/support/autoplay/b;->a(Lcom/naver/support/autoplay/b$d;)Lcom/naver/support/autoplay/b;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static i(Landroid/view/ViewGroup;Lcom/naver/support/autoplay/b$d;Z)Z
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/support/autoplay/b$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/naver/support/autoplay/a;->h(Landroid/view/ViewGroup;Lcom/naver/support/autoplay/b$d;)Lcom/naver/support/autoplay/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/naver/support/autoplay/b;->setPlayWhenReady(Z)V

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/naver/support/autoplay/b$a;->b(Landroid/content/Context;)Lcom/naver/support/autoplay/b$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/naver/support/autoplay/b$a;->d(I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/naver/support/autoplay/a;->c0:Lcom/naver/support/autoplay/b$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/support/autoplay/a;->d0:Lcom/naver/support/autoplay/b$c;

    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/naver/support/autoplay/a;->n(Landroid/view/View;Lcom/naver/support/autoplay/b$c;)Lcom/naver/support/autoplay/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static n(Landroid/view/View;Lcom/naver/support/autoplay/b$c;)Lcom/naver/support/autoplay/b;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/naver/support/autoplay/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcom/naver/support/autoplay/b;

    if-eqz v1, :cond_1

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/naver/support/autoplay/b;

    .line 3
    invoke-interface {p1, v1}, Lcom/naver/support/autoplay/b$c;->a(Lcom/naver/support/autoplay/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-static {v2, p1}, Lcom/naver/support/autoplay/a;->n(Landroid/view/View;Lcom/naver/support/autoplay/b$c;)Lcom/naver/support/autoplay/b;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lcom/naver/support/autoplay/b$d;)Lcom/naver/support/autoplay/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/a;->U:Lcom/naver/support/autoplay/b$d;

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/support/autoplay/a;->S:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/naver/support/autoplay/a;->h(Landroid/view/ViewGroup;Lcom/naver/support/autoplay/b$d;)Lcom/naver/support/autoplay/b;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/naver/support/autoplay/a;->X:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/naver/support/autoplay/a;->V:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/support/autoplay/a;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/support/autoplay/a;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/naver/support/autoplay/a;->T:Landroid/os/Handler;

    iget-object v1, p0, Lcom/naver/support/autoplay/a;->Y:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/naver/support/autoplay/a;->V:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/naver/support/autoplay/a;->Y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method j(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/support/autoplay/a;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/support/autoplay/b$a;->b(Landroid/content/Context;)Lcom/naver/support/autoplay/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/support/autoplay/a;->Z:Lcom/naver/support/autoplay/b$b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/naver/support/autoplay/b$a;->a(Lcom/naver/support/autoplay/b$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/support/autoplay/a;->S:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/support/autoplay/b$a;->b(Landroid/content/Context;)Lcom/naver/support/autoplay/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/support/autoplay/a;->Z:Lcom/naver/support/autoplay/b$b;

    .line 4
    invoke-virtual {p1, v0}, Lcom/naver/support/autoplay/b$a;->c(Lcom/naver/support/autoplay/b$b;)V

    :goto_0
    return-void
.end method

.method public l(Lcom/naver/support/autoplay/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/support/autoplay/a;->U:Lcom/naver/support/autoplay/b$d;

    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/naver/support/autoplay/a;->V:J

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/naver/support/autoplay/a;->W:Z

    .line 2
    iget-object v0, p0, Lcom/naver/support/autoplay/a;->S:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/naver/support/autoplay/a;->U:Lcom/naver/support/autoplay/b$d;

    invoke-static {v0, v1, p1}, Lcom/naver/support/autoplay/a;->i(Landroid/view/ViewGroup;Lcom/naver/support/autoplay/b$d;Z)Z

    return-void
.end method

.method public setPlayable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/naver/support/autoplay/a;->X:Z

    .line 2
    iget-object v0, p0, Lcom/naver/support/autoplay/a;->S:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/naver/support/autoplay/a;->k(Landroid/view/ViewGroup;Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/naver/support/autoplay/a;->W:Z

    invoke-virtual {p0, p1}, Lcom/naver/support/autoplay/a;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method
