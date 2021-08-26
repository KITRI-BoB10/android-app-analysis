.class public abstract Lcom/naver/webtoon/toonviewer/n;
.super Lcom/naver/webtoon/widget/m/e;
.source "ToonViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/naver/webtoon/toonviewer/model/a;",
        ">",
        "Lcom/naver/webtoon/widget/m/e<",
        "TDATA;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# instance fields
.field private S:Lcom/naver/webtoon/toonviewer/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDATA;"
        }
    .end annotation
.end field

.field private T:Lcom/naver/webtoon/toonviewer/q/c;

.field private U:Lk/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/naver/webtoon/toonviewer/util/Size;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/widget/m/e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/model/a;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/n;->S:Lcom/naver/webtoon/toonviewer/model/a;

    return-void
.end method

.method public final j()Lcom/naver/webtoon/toonviewer/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/n;->T:Lcom/naver/webtoon/toonviewer/q/c;

    return-object v0
.end method

.method protected final k()Lcom/naver/webtoon/toonviewer/model/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDATA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/n;->S:Lcom/naver/webtoon/toonviewer/model/a;

    return-object v0
.end method

.method public l(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const-string p1, "view"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p6, "view"

    invoke-static {p1, p6}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 p6, -0x1

    if-ne p1, p6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/n;->U:Lk/c0/c/p;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance p7, Lcom/naver/webtoon/toonviewer/util/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p7, p4, p5}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    invoke-interface {p1, p6, p7}, Lk/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/v;

    :cond_1
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/n;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/n;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/e;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/widget/m/e;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final t(Lcom/naver/webtoon/toonviewer/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/n;->T:Lcom/naver/webtoon/toonviewer/q/c;

    return-void
.end method

.method public final u(Lk/c0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/naver/webtoon/toonviewer/util/Size;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/n;->U:Lk/c0/c/p;

    return-void
.end method
