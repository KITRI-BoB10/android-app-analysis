.class public final Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1$a;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "DefaultOfwListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(FLandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1$a;->a:F

    iput-object p2, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lco/adison/offerwall/ui/base/list/DefaultOfwListFragment$onCreateView$$inlined$with$lambda$1$a;->a:F

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
