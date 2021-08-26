.class public abstract Lcom/naver/webtoon/widget/m/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/naver/webtoon/widget/m/f/b;",
        "PARENT:",
        "Landroid/view/View;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;TPARENT;)V"
        }
    .end annotation
.end method

.method public h(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARENT;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARENT;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARENT;)V"
        }
    .end annotation

    return-void
.end method
