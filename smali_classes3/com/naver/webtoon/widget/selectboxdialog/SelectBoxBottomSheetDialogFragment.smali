.class public final Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SelectBoxBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;
    }
.end annotation


# static fields
.field public static final b0:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;


# instance fields
.field private S:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lk/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private U:I

.field private V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/naver/webtoon/widget/selectboxdialog/b;

.field private final X:Lk/h;

.field private Y:Lcom/naver/webtoon/widget/selectboxdialog/a;

.field private final Z:Landroid/os/Handler;

.field private a0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->b0:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$j;->S:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$j;

    iput-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->S:Lk/c0/c/l;

    .line 3
    sget-object v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$i;->S:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$i;

    iput-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->T:Lk/c0/c/a;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->U:I

    .line 5
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->V:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v1, Lcom/naver/webtoon/widget/selectboxdialog/d;

    invoke-static {v1}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v1

    new-instance v2, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$b;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$b;-><init>(Lk/c0/c/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lk/h0/b;Lk/c0/c/a;Lk/c0/c/a;)Lk/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->X:Lk/h;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Z:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic I(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->K()V

    return-void
.end method

.method public static final synthetic J(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)Lcom/naver/webtoon/widget/selectboxdialog/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->P()Lcom/naver/webtoon/widget/selectboxdialog/d;

    move-result-object p0

    return-object p0
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Z:Landroid/os/Handler;

    new-instance v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$d;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$d;-><init>(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/naver/webtoon/widget/d;->selectboxdialog_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x2

    .line 3
    sget v1, Lcom/naver/webtoon/widget/e;->recyclerview_selectboxdialog_selectbox:I

    invoke-virtual {p0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->H(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;

    const-string v2, "recyclerview_selectboxdialog_selectbox"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->U:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method private final P()Lcom/naver/webtoon/widget/selectboxdialog/d;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->X:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/selectboxdialog/d;

    return-object v0
.end method

.method private final Q()V
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/widget/selectboxdialog/b;

    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->P()Lcom/naver/webtoon/widget/selectboxdialog/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/widget/selectboxdialog/d;)V

    iput-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->W:Lcom/naver/webtoon/widget/selectboxdialog/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$e;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$e;-><init>(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/b;->c(Lcom/naver/webtoon/widget/selectboxdialog/b$a;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "stringArray"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "stringArrayResId"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getStringArray(it)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/x/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->V:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->W:Lcom/naver/webtoon/widget/selectboxdialog/b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/widget/selectboxdialog/b;->d(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    sget v0, Lcom/naver/webtoon/widget/e;->recyclerview_selectboxdialog_selectbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;

    const-string v1, "recyclerview_selectboxdialog_selectbox"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    sget v0, Lcom/naver/webtoon/widget/e;->recyclerview_selectboxdialog_selectbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->W:Lcom/naver/webtoon/widget/selectboxdialog/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->V()V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->W()V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->U()V

    .line 7
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->N()V

    :cond_1
    return-void
.end method

.method private final U()V
    .locals 2

    .line 1
    sget v0, Lcom/naver/webtoon/widget/e;->recyclerview_selectboxdialog_selectbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;

    new-instance v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$f;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$f;-><init>(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final V()V
    .locals 2

    .line 1
    sget v0, Lcom/naver/webtoon/widget/e;->recyclerview_selectboxdialog_selectbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;

    new-instance v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$g;

    invoke-direct {v1}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$g;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final W()V
    .locals 2

    .line 1
    sget v0, Lcom/naver/webtoon/widget/e;->recyclerview_selectboxdialog_selectbox:I

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->H(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxMaxHeightRecyclerView;

    new-instance v1, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$h;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$h;-><init>(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static final X(I)Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    sget-object v0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->b0:Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment$c;->a(I)Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public H(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->a0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final O()Lk/c0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/c0/c/l<",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->S:Lk/c0/c/l;

    return-object v0
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->U:I

    return-void
.end method

.method public final Z(Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->T:Lk/c0/c/a;

    return-void
.end method

.method public final a0(Lk/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->S:Lk/c0/c/l;

    return-void
.end method

.method public getTheme()I
    .locals 1

    .line 1
    sget v0, Lcom/naver/webtoon/widget/g;->SelectBoxDialogTheme:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Q()V

    .line 3
    new-instance p1, Lcom/naver/webtoon/widget/selectboxdialog/a;

    iget-object v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->T:Lk/c0/c/a;

    invoke-direct {p1, p0, v0}, Lcom/naver/webtoon/widget/selectboxdialog/a;-><init>(Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;Lk/c0/c/a;)V

    iput-object p1, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Y:Lcom/naver/webtoon/widget/selectboxdialog/a;

    .line 4
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->P()Lcom/naver/webtoon/widget/selectboxdialog/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/selectboxdialog/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget v0, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/naver/webtoon/widget/i/a;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naver/webtoon/widget/i/a;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->Y:Lcom/naver/webtoon/widget/selectboxdialog/a;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/widget/i/a;->g(Lcom/naver/webtoon/widget/selectboxdialog/a;)V

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->P()Lcom/naver/webtoon/widget/selectboxdialog/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/widget/i/a;->h(Lcom/naver/webtoon/widget/selectboxdialog/d;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    const-string p2, "DialogSelectboxBinding.i\u2026leOwner\n                }"

    .line 5
    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/widget/selectboxdialog/SelectBoxBottomSheetDialogFragment;->T()V

    return-void
.end method
