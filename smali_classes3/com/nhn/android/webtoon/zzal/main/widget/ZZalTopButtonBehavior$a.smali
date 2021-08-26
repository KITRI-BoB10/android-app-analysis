.class Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ZZalTopButtonBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/zzal/main/widget/ZZalTopButtonBehavior$a;->a:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
