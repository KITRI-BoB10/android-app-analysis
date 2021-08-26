.class public final Lcom/naver/webtoon/episode/viewer/items/product/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProductListNdsLogListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/items/product/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/items/product/f;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/episode/viewer/items/product/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$b;->a:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$b;->a:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-static {p2}, Lcom/naver/webtoon/episode/viewer/items/product/f;->c(Lcom/naver/webtoon/episode/viewer/items/product/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$b;->a:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-static {p2}, Lcom/naver/webtoon/episode/viewer/items/product/f;->b(Lcom/naver/webtoon/episode/viewer/items/product/f;)Landroid/view/View;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/naver/webtoon/episode/viewer/items/product/f;->d(Lcom/naver/webtoon/episode/viewer/items/product/f;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$b;->a:Lcom/naver/webtoon/episode/viewer/items/product/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/naver/webtoon/episode/viewer/items/product/f;->f(Lcom/naver/webtoon/episode/viewer/items/product/f;Z)V

    .line 5
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/product/f$b;->a:Lcom/naver/webtoon/episode/viewer/items/product/f;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/items/product/f;->e(Lcom/naver/webtoon/episode/viewer/items/product/f;)V

    return-void
.end method
