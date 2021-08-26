.class public final Lcom/naver/webtoon/widget/recyclerview/a$a;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/widget/recyclerview/a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/widget/recyclerview/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/widget/recyclerview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/widget/recyclerview/a$a;->S:Lcom/naver/webtoon/widget/recyclerview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/widget/recyclerview/a$a;->S:Lcom/naver/webtoon/widget/recyclerview/a;

    invoke-static {v0}, Lcom/naver/webtoon/widget/recyclerview/a;->a(Lcom/naver/webtoon/widget/recyclerview/a;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/widget/recyclerview/a$a;->S:Lcom/naver/webtoon/widget/recyclerview/a;

    invoke-static {v0}, Lcom/naver/webtoon/widget/recyclerview/a;->a(Lcom/naver/webtoon/widget/recyclerview/a;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lk/y/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
