.class public Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ZZalTopButtonBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;->b:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    :cond_2
    new-instance v0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior$a;

    invoke-direct {v0, p2}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;->b:Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior$a;

    .line 6
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1

    .line 3
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p4, p2}, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;->a(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
