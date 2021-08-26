.class public final Lcom/naver/webtoon/episode/viewer/items/product/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/product/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nhn/android/webtoon/r/j7;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/product/c;Lcom/nhn/android/webtoon/r/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/j7;",
            ")V"
        }
    .end annotation

    const-string p1, "binding"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/c$a;->a:Lcom/nhn/android/webtoon/r/j7;

    return-void
.end method


# virtual methods
.method public final g()Lcom/nhn/android/webtoon/r/j7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/items/product/c$a;->a:Lcom/nhn/android/webtoon/r/j7;

    return-object v0
.end method
