.class public final Lcom/naver/webtoon/toonviewer/p/f/e;
.super Lcom/naver/webtoon/toonviewer/n;
.source "ImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/toonviewer/n<",
        "Lcom/naver/webtoon/toonviewer/p/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final V:Lcom/naver/webtoon/toonviewer/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/webtoon/toonviewer/s/b<",
            "Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/s/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/s/b<",
            "Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reloadLayout"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/n;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    return-void
.end method

.method private final B(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p1, p1, Lcom/naver/webtoon/toonviewer/ScrollLayoutManager;

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3e000000    # 0.125f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, p1}, Lcom/naver/webtoon/toonviewer/s/b;->b(F)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, p1, Lcom/naver/webtoon/toonviewer/s/b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    check-cast v0, Lcom/naver/webtoon/toonviewer/s/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/s/b;->getReloadBtn()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/naver/webtoon/toonviewer/p/f/e$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/toonviewer/p/f/e$a;-><init>(Lcom/naver/webtoon/toonviewer/p/f/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private final C(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;Lcom/naver/webtoon/toonviewer/p/f/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->c()Lcom/naver/webtoon/toonviewer/q/a;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/f/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "ImageViewHolder.refresh() : "

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/f/b;->j()Lcom/naver/webtoon/toonviewer/s/c;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/toonviewer/s/d;->LOAD_FAIL:Lcom/naver/webtoon/toonviewer/s/d;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/s/c;->d(Lcom/naver/webtoon/toonviewer/s/d;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p1, v2}, Lcom/naver/webtoon/toonviewer/s/b;->setViewHolderBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/f/b;->g()Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->a()Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/naver/webtoon/toonviewer/s/b;->setViewHolderBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget-object p1, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [download fail] reloading state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/s/b;->getReloadState()Lcom/naver/webtoon/toonviewer/s/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ToonViewer"

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/toonviewer/o;->b(Lcom/naver/webtoon/toonviewer/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/f/b;->j()Lcom/naver/webtoon/toonviewer/s/c;

    move-result-object p1

    sget-object v0, Lcom/naver/webtoon/toonviewer/s/d;->LOAD_SUCCESS:Lcom/naver/webtoon/toonviewer/s/d;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/s/c;->d(Lcom/naver/webtoon/toonviewer/s/d;)V

    .line 7
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/f/b;->g()Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->a()Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Lcom/naver/webtoon/toonviewer/s/b;->setViewHolderBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/p/f/e;->F(Z)V

    .line 9
    sget-object p1, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [download success] reloading state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/s/b;->getReloadState()Lcom/naver/webtoon/toonviewer/s/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ToonViewer"

    invoke-static/range {v2 .. v7}, Lcom/naver/webtoon/toonviewer/o;->b(Lcom/naver/webtoon/toonviewer/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/f/b;->j()Lcom/naver/webtoon/toonviewer/s/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/s/c;->c()Lcom/naver/webtoon/toonviewer/s/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/toonviewer/s/b;->setReloadState(Lcom/naver/webtoon/toonviewer/s/d;)V

    return-void
.end method

.method private final D(Lcom/naver/webtoon/toonviewer/p/f/b;ILcom/naver/webtoon/toonviewer/l;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/b;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->e()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    move-result-object v0

    int-to-float p2, p2

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    div-float v1, p2, v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->c(F)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/b;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/b;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/h;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/s/b;->setRatioVertical(F)V

    .line 7
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p2, v3}, Lcom/naver/webtoon/toonviewer/s/b;->setViewHolderBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/b;->g()Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;->a()Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/d/e/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_4
    invoke-virtual {p2, v3}, Lcom/naver/webtoon/toonviewer/s/b;->setViewHolderBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v8, Lcom/naver/webtoon/toonviewer/p/f/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/b;->h()Lcom/naver/webtoon/toonviewer/p/f/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/f/a;->a()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-direct {v8, p2, p3}, Lcom/naver/webtoon/toonviewer/p/f/a;-><init>(Landroid/widget/ImageView$ScaleType;Lcom/naver/webtoon/toonviewer/l;)V

    .line 10
    iget-object p2, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/s/b;->getContentsView()Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->j()Lcom/naver/webtoon/toonviewer/q/c;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->setResourceLoader(Lcom/naver/webtoon/toonviewer/q/c;)V

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/b;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-result-object v5

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/f/b;->g()Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    move-result-object v6

    new-instance v7, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    const/high16 p2, 0x1000000

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/m/f/a;->a()I

    move-result p3

    invoke-direct {v7, p2, p3}, Lcom/naver/webtoon/toonviewer/model/ContentsInfo;-><init>(II)V

    new-instance v9, Lcom/naver/webtoon/toonviewer/p/f/e$b;

    invoke-direct {v9, v4, p0, p1, v8}, Lcom/naver/webtoon/toonviewer/p/f/e$b;-><init>(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;Lcom/naver/webtoon/toonviewer/p/f/e;Lcom/naver/webtoon/toonviewer/p/f/b;Lcom/naver/webtoon/toonviewer/p/f/a;)V

    invoke-virtual/range {v4 .. v9}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->g(Lcom/naver/webtoon/toonviewer/p/e/d/e/h;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lcom/naver/webtoon/toonviewer/p/f/a;Lk/c0/c/a;)V

    :cond_5
    return-void
.end method

.method private final F(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/s/b;->getContentsView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->l(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic v(Lcom/naver/webtoon/toonviewer/p/f/e;)Lcom/naver/webtoon/toonviewer/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    return-object p0
.end method

.method public static final synthetic w(Lcom/naver/webtoon/toonviewer/p/f/e;)Lcom/naver/webtoon/toonviewer/p/f/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/n;->k()Lcom/naver/webtoon/toonviewer/model/a;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/toonviewer/p/f/b;

    return-object p0
.end method

.method public static final synthetic x(Lcom/naver/webtoon/toonviewer/p/f/e;Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;Lcom/naver/webtoon/toonviewer/p/f/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/f/e;->C(Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;Lcom/naver/webtoon/toonviewer/p/f/b;)V

    return-void
.end method

.method public static final synthetic z(Lcom/naver/webtoon/toonviewer/p/f/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/p/f/e;->F(Z)V

    return-void
.end method


# virtual methods
.method public A(Lcom/naver/webtoon/toonviewer/p/f/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/n;->i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/toonviewer/l;->j:Lcom/naver/webtoon/toonviewer/l$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/l$a;->a()Lcom/naver/webtoon/toonviewer/o;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ImageViewHolder.bind() : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ToonViewer"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/toonviewer/o;->b(Lcom/naver/webtoon/toonviewer/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/naver/webtoon/toonviewer/p/f/e;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p2, :cond_2

    .line 4
    instance-of v0, p2, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/ToonRecyclerView;->getSetting()Lcom/naver/webtoon/toonviewer/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lcom/naver/webtoon/toonviewer/p/f/e;->D(Lcom/naver/webtoon/toonviewer/p/f/b;ILcom/naver/webtoon/toonviewer/l;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/f/e;->V:Lcom/naver/webtoon/toonviewer/s/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/s/b;->getContentsView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;

    if-eqz p1, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/items/images/view/ImageCutPage;->setParentViewSize(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic g(Lcom/naver/webtoon/widget/m/f/b;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/p/f/b;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/f/e;->A(Lcom/naver/webtoon/toonviewer/p/f/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/naver/webtoon/toonviewer/model/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/toonviewer/p/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/f/e;->A(Lcom/naver/webtoon/toonviewer/p/f/b;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public l(IILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/naver/webtoon/toonviewer/n;->l(IILandroidx/recyclerview/widget/RecyclerView;)V

    if-gez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/toonviewer/p/f/e;->F(Z)V

    return-void
.end method
