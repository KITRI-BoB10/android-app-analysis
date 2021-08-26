.class public final Lcom/nbt/oss/barista/tabs/ANTagListView;
.super Landroid/widget/HorizontalScrollView;
.source "ANTagListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nbt/oss/barista/tabs/ANTagListView$b;,
        Lcom/nbt/oss/barista/tabs/ANTagListView$a;
    }
.end annotation


# static fields
.field private static final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final p0:Lcom/nbt/oss/barista/tabs/ANTagListView$a;


# instance fields
.field private final S:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private final T:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private final U:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private final V:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private final W:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private final a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Landroid/widget/ToggleButton;

.field private d0:Landroid/view/View;

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nbt/oss/barista/tabs/b;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Lcom/nbt/oss/barista/tabs/b;

.field private h0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private i0:Z

.field private j0:Z

.field private k0:Lcom/nbt/oss/barista/tabs/ANTagListView$b;

.field private l0:I

.field private m0:I

.field private n0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nbt/oss/barista/tabs/ANTagListView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nbt/oss/barista/tabs/ANTagListView$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->p0:Lcom/nbt/oss/barista/tabs/ANTagListView$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/nbt/oss/barista/tabs/ANTagListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 3
    iput p2, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->S:I

    .line 4
    iput p2, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->T:I

    const/16 p2, 0x10

    .line 5
    iput p2, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->U:I

    const/4 p3, 0x4

    .line 6
    iput p3, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->V:I

    .line 7
    iput p2, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->W:I

    .line 8
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->b0:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->e0:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->f0:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->i0:Z

    .line 13
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object p2, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->m0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nbt/oss/barista/tabs/ANTagListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/a/f/s;->adison_ofw_tag_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lf/a/f/r;->txt_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "txt_name"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "tabView"

    .line 3
    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic i(Lcom/nbt/oss/barista/tabs/ANTagListView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nbt/oss/barista/tabs/ANTagListView;->h(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nbt/oss/barista/tabs/ANTagListView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->k0:Lcom/nbt/oss/barista/tabs/ANTagListView$b;

    return-void
.end method

.method public final c(Lcom/nbt/oss/barista/tabs/b;)V
    .locals 1

    const-string v0, "tabBarItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/nbt/oss/barista/tabs/ANTagListView;->f()V

    return-void
.end method

.method public final e(I)I
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final f()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 3
    iget-object v1, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    new-instance v1, Lk/c0/d/u;

    invoke-direct {v1}, Lk/c0/d/u;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lk/c0/d/u;->S:I

    .line 5
    new-instance v3, Lk/c0/d/v;

    invoke-direct {v3}, Lk/c0/d/v;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v4, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->f0:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nbt/oss/barista/tabs/b;

    .line 9
    invoke-virtual {v5}, Lcom/nbt/oss/barista/tabs/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/nbt/oss/barista/tabs/ANTagListView;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lcom/nbt/oss/barista/tabs/b;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    sget-object v7, Lcom/nbt/oss/barista/tabs/ANTagListView;->p0:Lcom/nbt/oss/barista/tabs/ANTagListView$a;

    invoke-virtual {v7}, Lcom/nbt/oss/barista/tabs/ANTagListView$a;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 12
    invoke-virtual {v5, v6}, Lcom/nbt/oss/barista/tabs/b;->e(Landroid/view/View;)V

    .line 13
    iget-object v7, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v7, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v7, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->b0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v7, Lcom/nbt/oss/barista/tabs/ANTagListView$c;

    invoke-direct {v7, v5, v0, v3, v1}, Lcom/nbt/oss/barista/tabs/ANTagListView$c;-><init>(Lcom/nbt/oss/barista/tabs/b;Lcom/nbt/oss/barista/tabs/ANTagListView;Lk/c0/d/v;Lk/c0/d/u;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v7, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->g0:Lcom/nbt/oss/barista/tabs/b;

    invoke-static {v7, v5}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v5}, Lcom/nbt/oss/barista/tabs/b;->d()V

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v1, Lk/c0/d/u;->S:I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, Lcom/nbt/oss/barista/tabs/b;->f()V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 22
    iget-object v5, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 23
    iget v5, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->T:I

    invoke-virtual {v0, v5}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result v5

    .line 24
    iget v6, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->U:I

    invoke-virtual {v0, v6}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result v12

    .line 25
    iget v6, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->V:I

    invoke-virtual {v0, v6}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result v13

    .line 26
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v2, v6}, Lk/g0/e;->j(II)Lk/g0/d;

    move-result-object v6

    .line 27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v6, v14

    check-cast v6, Lk/x/y;

    invoke-virtual {v6}, Lk/x/y;->nextInt()I

    move-result v8

    .line 28
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "viewIds[index]"

    invoke-static {v6, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v4, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 29
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 30
    iget-object v6, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->b0:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    .line 31
    iget-object v6, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->b0:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "tabBarViews[index]"

    invoke-static {v6, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    const/4 v9, 0x1

    if-ne v11, v9, :cond_2

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v6

    const/16 v9, 0x40

    invoke-virtual {v0, v9}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result v9

    sub-int/2addr v6, v9

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v6

    .line 34
    :goto_2
    iget v9, v1, Lk/c0/d/u;->S:I

    iget-object v2, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v9, v2, :cond_4

    sub-int v2, v10, v12

    .line 35
    iput v2, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->m0:I

    :cond_4
    :goto_3
    if-eqz v8, :cond_6

    .line 36
    iget-boolean v2, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->j0:Z

    if-eqz v2, :cond_5

    add-int v2, v10, v17

    if-le v2, v6, :cond_5

    goto/16 :goto_5

    .line 37
    :cond_5
    iget-object v2, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x3

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v6, v4

    move-object/from16 v20, v7

    move v7, v2

    move v2, v8

    move v8, v9

    move v9, v15

    move/from16 v21, v10

    move/from16 v10, v18

    move-object/from16 v16, v1

    move v1, v11

    move/from16 v11, v19

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 38
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v20

    invoke-static {v6, v11}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "viewIds[index - 1]"

    invoke-static {v6, v9}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x7

    move-object v6, v4

    move-object/from16 v18, v14

    move-object v14, v11

    move v11, v13

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    add-int v17, v13, v17

    move/from16 v6, v21

    add-int v10, v6, v17

    :goto_4
    move/from16 v17, v15

    move v15, v1

    move v1, v10

    goto/16 :goto_7

    :cond_6
    :goto_5
    move-object/from16 v16, v1

    move v2, v8

    move v1, v11

    move-object/from16 v18, v14

    move-object v14, v7

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_7

    .line 39
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v6, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_6

    .line 40
    :cond_7
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x3

    const/4 v10, 0x4

    move-object v6, v4

    move v9, v15

    move v11, v13

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    :goto_6
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v6, v4

    move v11, v12

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 42
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int v17, v12, v17

    const/4 v6, 0x0

    add-int/lit8 v10, v17, 0x0

    goto :goto_4

    .line 43
    :goto_7
    iget-object v6, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v2, v6, :cond_9

    .line 44
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v6, v4

    move v11, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 45
    iget-boolean v6, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->j0:Z

    if-nez v6, :cond_8

    .line 46
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v14}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result v2

    add-int v11, v12, v2

    move-object v6, v4

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_8
    add-int/2addr v1, v12

    :cond_9
    move v10, v1

    move v11, v15

    move-object/from16 v1, v16

    move/from16 v15, v17

    move-object/from16 v14, v18

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    move v6, v10

    move v1, v11

    const/4 v7, 0x1

    .line 47
    iput v1, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->n0:I

    .line 48
    iget-object v1, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    iget v1, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->n0:I

    if-gt v1, v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v1, v6, :cond_b

    goto :goto_8

    .line 50
    :cond_b
    iget-object v1, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->c0:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_9

    .line 51
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/nbt/oss/barista/tabs/ANTagListView;->c0:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 52
    :cond_d
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getDEFAULT_GAP_TEXT_ICON()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->S:I

    return v0
.end method

.method public final getFIXED_WRAP_GUTTER_MIN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->W:I

    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nbt/oss/barista/tabs/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->f0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLastPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->l0:I

    return v0
.end method

.method public final getMOnScrollChangedListener()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->h0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method public final getMultiline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->i0:Z

    return v0
.end method

.method public final getOnTagSelectedListener()Lcom/nbt/oss/barista/tabs/ANTagListView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->k0:Lcom/nbt/oss/barista/tabs/ANTagListView$b;

    return-object v0
.end method

.method public final getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->n0:I

    return v0
.end method

.method public final getRowViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->e0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelectedIdPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->m0:I

    return v0
.end method

.method public final getSelectedItem()Lcom/nbt/oss/barista/tabs/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->g0:Lcom/nbt/oss/barista/tabs/b;

    return-object v0
.end method

.method public final getTabBarViews()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->b0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getToggleButton()Landroid/widget/ToggleButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->c0:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method public final getToggled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->j0:Z

    return v0
.end method

.method public final getWrapper()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->d0:Landroid/view/View;

    return-object v0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->g0:Lcom/nbt/oss/barista/tabs/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nbt/oss/barista/tabs/b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-boolean v2, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->j0:Z

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v1

    iget v2, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->U:I

    invoke-virtual {p0, v2}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    const/16 v4, 0x28

    invoke-virtual {p0, v4}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result v5

    sub-int/2addr v2, v5

    if-le p1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v1, p1

    iget p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->U:I

    invoke-virtual {p0, p1}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0, v4}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    .line 7
    invoke-virtual {p0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->U:I

    invoke-virtual {p0, p1}, Lcom/nbt/oss/barista/tabs/ANTagListView;->e(I)I

    move-result p1

    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(Lcom/nbt/oss/barista/tabs/b;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->g0:Lcom/nbt/oss/barista/tabs/b;

    .line 2
    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->k0:Lcom/nbt/oss/barista/tabs/ANTagListView$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/nbt/oss/barista/tabs/ANTagListView$b;->b(Lcom/nbt/oss/barista/tabs/b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nbt/oss/barista/tabs/ANTagListView;->setSelectedItem(Lcom/nbt/oss/barista/tabs/b;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/nbt/oss/barista/tabs/b;->f()V

    .line 6
    iget-object v1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->k0:Lcom/nbt/oss/barista/tabs/ANTagListView$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/nbt/oss/barista/tabs/ANTagListView$b;->a(Lcom/nbt/oss/barista/tabs/b;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/nbt/oss/barista/tabs/b;->d()V

    .line 8
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->k0:Lcom/nbt/oss/barista/tabs/ANTagListView$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/nbt/oss/barista/tabs/ANTagListView$b;->c(Lcom/nbt/oss/barista/tabs/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->m0:I

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setScrollX(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Lcom/nbt/oss/barista/tabs/ANTagListView;->f()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nbt/oss/barista/tabs/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->f0:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLastPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->l0:I

    return-void
.end method

.method public final setMOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->h0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public final setMultiline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->i0:Z

    return-void
.end method

.method public final setOnTagSelectedListener(Lcom/nbt/oss/barista/tabs/ANTagListView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->k0:Lcom/nbt/oss/barista/tabs/ANTagListView$b;

    return-void
.end method

.method public final setRowCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->n0:I

    return-void
.end method

.method public final setRowViews(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->e0:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelectedIdPos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->m0:I

    return-void
.end method

.method public final setSelectedItem(Lcom/nbt/oss/barista/tabs/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->g0:Lcom/nbt/oss/barista/tabs/b;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/nbt/oss/barista/tabs/ANTagListView;->i(Lcom/nbt/oss/barista/tabs/ANTagListView;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setTabBarViews(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->b0:Ljava/util/ArrayList;

    return-void
.end method

.method public final setToggleButton(Landroid/widget/ToggleButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->c0:Landroid/widget/ToggleButton;

    return-void
.end method

.method public final setToggled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->j0:Z

    .line 2
    iput-boolean p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->j0:Z

    .line 3
    invoke-virtual {p0}, Lcom/nbt/oss/barista/tabs/ANTagListView;->f()V

    return-void
.end method

.method public final setWrapper(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTagListView;->d0:Landroid/view/View;

    return-void
.end method
