.class public abstract Lcom/naver/webtoon/events/plan/template/imagetitle/b/a;
.super Lcom/naver/webtoon/widget/m/e;
.source "EventViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/naver/webtoon/widget/m/f/b;",
        ">",
        "Lcom/naver/webtoon/widget/m/e<",
        "TDATA;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


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
.method protected final i()F
    .locals 7

    const-string v0, "itemView"

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lk/n;->S:Lk/n$a;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v2, v2, v3

    sget-object v3, Lk/v;->a:Lk/v;

    invoke-static {v3}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    sget-object v4, Lk/n;->S:Lk/n$a;

    invoke-static {v3}, Lk/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lk/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {v3}, Lk/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v4, v3}, Lcom/naver/webtoon/log/b/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "itemViewVisibleRect = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemView.height = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", \nerror "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v0, v1}, Lp/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v2
.end method

.method public j(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const-string p1, "view"

    invoke-static {p3, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
