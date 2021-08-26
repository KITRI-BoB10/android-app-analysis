.class public final Lcom/nbt/oss/barista/tabs/ANTabBar;
.super Landroid/widget/HorizontalScrollView;
.source "ANTabBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nbt/oss/barista/tabs/ANTabBar$b;,
        Lcom/nbt/oss/barista/tabs/ANTabBar$a;
    }
.end annotation


# static fields
.field private static final i0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final j0:Lcom/nbt/oss/barista/tabs/ANTabBar$a;


# instance fields
.field private S:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private T:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private U:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private V:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private W:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x0
    .end annotation
.end field

.field private final a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nbt/oss/barista/tabs/a;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcom/nbt/oss/barista/tabs/a;

.field private d0:Lcom/nbt/oss/barista/tabs/ANTabBar$b;

.field private e0:I

.field private f0:I

.field private g0:Z

.field private h0:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nbt/oss/barista/tabs/ANTabBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nbt/oss/barista/tabs/ANTabBar$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->j0:Lcom/nbt/oss/barista/tabs/ANTabBar$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-direct/range {v0 .. v5}, Lcom/nbt/oss/barista/tabs/ANTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xf

    .line 3
    iput p2, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->T:I

    const/16 p2, 0x25

    .line 4
    iput p2, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->U:I

    const/16 p2, 0x1b

    .line 5
    iput p2, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->V:I

    const/16 p2, 0x14

    .line 6
    iput p2, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->W:I

    .line 7
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->b0:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object p2, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p1, Lf/a/f/s;->adison_ofw_list_tab_item:I

    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->e0:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/nbt/oss/barista/tabs/ANTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->i0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final d(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->e0:I

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

.method public static bridge synthetic l(Lcom/nbt/oss/barista/tabs/ANTabBar;Landroidx/viewpager/widget/ViewPager;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nbt/oss/barista/tabs/ANTabBar;->k(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nbt/oss/barista/tabs/ANTabBar$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->d0:Lcom/nbt/oss/barista/tabs/ANTabBar$b;

    return-void
.end method

.method public final c(Lcom/nbt/oss/barista/tabs/a;)V
    .locals 1

    const-string v0, "tabBarItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/nbt/oss/barista/tabs/ANTabBar;->i()V

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

.method public final f(Lcom/nbt/oss/barista/tabs/a;)I
    .locals 3

    const-string v0, "tab"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->b0:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/nbt/oss/barista/tabs/a;

    .line 4
    invoke-static {v2, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final g(I)Lcom/nbt/oss/barista/tabs/a;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nbt/oss/barista/tabs/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getConstraintLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getCustomTabViewRedId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->e0:I

    return v0
.end method

.method public final getGAP_BETWEEN_TAB_FIVE_OR_LESS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->V:I

    return v0
.end method

.method public final getGAP_BETWEEN_TAB_FOUR_OR_LESS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->U:I

    return v0
.end method

.method public final getGAP_BETWEEN_TAB_SIX_OR_MORE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->W:I

    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nbt/oss/barista/tabs/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->b0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMIN_HORITONTAL_MARGIN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->T:I

    return v0
.end method

.method public final getMIN_VERTICAL_MARGIN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->S:I

    return v0
.end method

.method public final getOnTabSelectedListener()Lcom/nbt/oss/barista/tabs/ANTabBar$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->d0:Lcom/nbt/oss/barista/tabs/ANTabBar$b;

    return-object v0
.end method

.method public final getSelectedBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->g0:Z

    return v0
.end method

.method public final getSelectedItem()Lcom/nbt/oss/barista/tabs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->c0:Lcom/nbt/oss/barista/tabs/a;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->f0:I

    return v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->h0:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/nbt/oss/barista/tabs/ANTabBar;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    .line 3
    iget-object v3, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    .line 4
    iget-object v3, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    new-instance v3, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v4, Lcom/nbt/oss/barista/tabs/ANTabBar;->j0:Lcom/nbt/oss/barista/tabs/ANTabBar$a;

    invoke-virtual {v4}, Lcom/nbt/oss/barista/tabs/ANTabBar$a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/high16 v4, -0x10000

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 9
    iget-object v5, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x7

    const/4 v9, 0x6

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x6

    const/4 v9, 0x7

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 14
    new-instance v3, Lk/c0/d/v;

    invoke-direct {v3}, Lk/c0/d/v;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    .line 15
    iget-object v4, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->b0:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nbt/oss/barista/tabs/a;

    .line 17
    invoke-virtual {v5}, Lcom/nbt/oss/barista/tabs/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/nbt/oss/barista/tabs/ANTabBar;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    .line 18
    invoke-virtual {v5}, Lcom/nbt/oss/barista/tabs/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    sget-object v8, Lcom/nbt/oss/barista/tabs/ANTabBar;->j0:Lcom/nbt/oss/barista/tabs/ANTabBar$a;

    invoke-virtual {v8}, Lcom/nbt/oss/barista/tabs/ANTabBar$a;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 20
    iget-object v8, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v8, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v8, Lcom/nbt/oss/barista/tabs/ANTabBar$c;

    invoke-direct {v8, v5, v0, v3}, Lcom/nbt/oss/barista/tabs/ANTabBar$c;-><init>(Lcom/nbt/oss/barista/tabs/a;Lcom/nbt/oss/barista/tabs/ANTabBar;Lk/c0/d/v;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v8, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->c0:Lcom/nbt/oss/barista/tabs/a;

    invoke-static {v8, v5}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "this"

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    .line 24
    sget v5, Lf/a/f/r;->txt_name:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 26
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lf/a/f/p;->colorAdisonTabButtonEnabledTextColor:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget v5, Lf/a/f/r;->view_bottom_line:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 28
    invoke-static {v5, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 29
    :cond_1
    sget v5, Lf/a/f/r;->txt_name:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 30
    iget-boolean v10, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->g0:Z

    if-nez v10, :cond_2

    .line 31
    invoke-virtual {v5, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    :goto_2
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lf/a/f/p;->colorAdisonTabButtonDisabledTextColor:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    sget v5, Lf/a/f/r;->view_bottom_line:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 35
    invoke-static {v5, v8}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 36
    :cond_3
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 37
    iget-object v5, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    iget v5, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->S:I

    invoke-virtual {v0, v5}, Lcom/nbt/oss/barista/tabs/ANTabBar;->e(I)I

    .line 39
    iget v5, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->T:I

    invoke-virtual {v0, v5}, Lcom/nbt/oss/barista/tabs/ANTabBar;->e(I)I

    move-result v5

    .line 40
    iget-object v7, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v2, v7}, Lk/g0/e;->j(II)Lk/g0/d;

    move-result-object v7

    .line 41
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v7

    check-cast v9, Lk/x/y;

    invoke-virtual {v9}, Lk/x/y;->nextInt()I

    move-result v9

    .line 42
    iget v10, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->f0:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v15, "viewIds[index]"

    if-nez v10, :cond_7

    .line 43
    iget-object v10, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v10, v13, :cond_4

    .line 44
    iget-object v5, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v15}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v10, "constraintLayout.getViewById(viewIds[index])"

    invoke-static {v5, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v10, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    div-int v10, v1, v10

    invoke-virtual {v5, v10}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v5, 0x0

    goto/16 :goto_4

    .line 46
    :cond_4
    iget-object v8, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v6, :cond_5

    .line 47
    iget-object v8, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 48
    invoke-virtual {v4, v8, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 49
    iget v8, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->U:I

    invoke-virtual {v0, v8}, Lcom/nbt/oss/barista/tabs/ANTabBar;->e(I)I

    move-result v8

    goto/16 :goto_4

    .line 50
    :cond_5
    iget-object v8, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x5

    if-gt v8, v10, :cond_6

    .line 51
    iget-object v8, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 52
    invoke-virtual {v4, v8, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 53
    iget v8, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->V:I

    invoke-virtual {v0, v8}, Lcom/nbt/oss/barista/tabs/ANTabBar;->e(I)I

    move-result v8

    goto :goto_4

    .line 54
    :cond_6
    iget-object v8, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 55
    invoke-virtual {v4, v8, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 56
    iget-object v8, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 57
    iget v8, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->W:I

    invoke-virtual {v0, v8}, Lcom/nbt/oss/barista/tabs/ANTabBar;->e(I)I

    move-result v8

    goto :goto_4

    .line 58
    :cond_7
    iget-object v8, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 59
    invoke-virtual {v4, v8, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 60
    iget-object v8, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 61
    iget v8, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->W:I

    invoke-virtual {v0, v8}, Lcom/nbt/oss/barista/tabs/ANTabBar;->e(I)I

    move-result v8

    .line 62
    :goto_4
    iget-object v10, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v15}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x3

    const/4 v10, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v12, v4

    move-object v2, v15

    move v15, v10

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 63
    iget-object v10, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x4

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-nez v9, :cond_8

    .line 64
    iget-object v10, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x6

    move-object v12, v4

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_5

    .line 65
    :cond_8
    iget-object v10, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v11

    const-string v15, "viewIds[index - 1]"

    if-ne v9, v10, :cond_9

    .line 66
    iget-object v10, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v15}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v10, 0x7

    iget-object v12, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v16

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v12, v4

    move v6, v14

    move v14, v10

    move-object v10, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 67
    iget-object v12, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x6

    iget-object v12, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x7

    move-object v12, v4

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 68
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_5

    :cond_9
    move-object v10, v15

    .line 69
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    add-int/lit8 v15, v9, -0x1

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x7

    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v4

    move v11, v15

    move v15, v6

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 70
    iget-object v6, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v14, 0x6

    iget-object v2, v3, Lk/c0/d/v;->S:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v16, 0x7

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :goto_5
    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x1

    goto/16 :goto_3

    .line 71
    :cond_a
    iget-object v1, v0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final j(Lcom/nbt/oss/barista/tabs/a;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->c0:Lcom/nbt/oss/barista/tabs/a;

    .line 2
    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->d0:Lcom/nbt/oss/barista/tabs/ANTabBar$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/nbt/oss/barista/tabs/ANTabBar$b;->b(Lcom/nbt/oss/barista/tabs/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nbt/oss/barista/tabs/ANTabBar;->setSelectedItem(Lcom/nbt/oss/barista/tabs/a;)V

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->d0:Lcom/nbt/oss/barista/tabs/ANTabBar$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/nbt/oss/barista/tabs/ANTabBar$b;->c(Lcom/nbt/oss/barista/tabs/a;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->d0:Lcom/nbt/oss/barista/tabs/ANTabBar$b;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/nbt/oss/barista/tabs/ANTabBar$b;->a(Lcom/nbt/oss/barista/tabs/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 0

    const-string p2, "viewPager"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->h0:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Lcom/nbt/oss/barista/tabs/ANTabBar;->i()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public final setCustomTabViewRedId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->e0:I

    return-void
.end method

.method public final setGAP_BETWEEN_TAB_FIVE_OR_LESS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->V:I

    return-void
.end method

.method public final setGAP_BETWEEN_TAB_FOUR_OR_LESS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->U:I

    return-void
.end method

.method public final setGAP_BETWEEN_TAB_SIX_OR_MORE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->W:I

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nbt/oss/barista/tabs/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->b0:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMIN_HORITONTAL_MARGIN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->T:I

    return-void
.end method

.method public final setMIN_VERTICAL_MARGIN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->S:I

    return-void
.end method

.method public final setOnTabSelectedListener(Lcom/nbt/oss/barista/tabs/ANTabBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->d0:Lcom/nbt/oss/barista/tabs/ANTabBar$b;

    return-void
.end method

.method public final setSelectedBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->g0:Z

    return-void
.end method

.method public final setSelectedItem(Lcom/nbt/oss/barista/tabs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->c0:Lcom/nbt/oss/barista/tabs/a;

    .line 2
    invoke-virtual {p0}, Lcom/nbt/oss/barista/tabs/ANTabBar;->i()V

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->f0:I

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nbt/oss/barista/tabs/ANTabBar;->h0:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
