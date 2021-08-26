.class public Lcom/naver/webtoon/toonviewer/p/e/f/a;
.super Lcom/naver/webtoon/toonviewer/items/images/view/b;
.source "EffectLayer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private U:Lcom/naver/webtoon/toonviewer/l;

.field private final V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/p/e/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private a0:Lcom/naver/webtoon/toonviewer/p/e/f/b;

.field private b0:Ljava/lang/String;

.field private c0:Lcom/naver/webtoon/toonviewer/util/Size;

.field private d0:Lcom/naver/webtoon/toonviewer/q/a;

.field private e0:Lk/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/toonviewer/q/a;",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

.field private g0:Landroid/graphics/Rect;

.field private final h0:[F

.field private final i0:Lcom/naver/webtoon/toonviewer/q/c;

.field private j0:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/webtoon/toonviewer/q/c;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectBaseInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/toonviewer/items/images/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILk/c0/d/g;)V

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->i0:Lcom/naver/webtoon/toonviewer/q/c;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->j0:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->V:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->W:Ljava/util/Map;

    .line 4
    sget-object p1, Lcom/naver/webtoon/toonviewer/q/a;->None:Lcom/naver/webtoon/toonviewer/q/a;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->d0:Lcom/naver/webtoon/toonviewer/q/a;

    .line 5
    sget-object p1, Lcom/naver/webtoon/toonviewer/p/e/f/a$c;->S:Lcom/naver/webtoon/toonviewer/p/e/f/a$c;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->e0:Lk/c0/c/l;

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 6
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->h0:[F

    return-void
.end method

.method public static final synthetic d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/naver/webtoon/toonviewer/p/e/f/a;)Lcom/naver/webtoon/toonviewer/q/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->d0:Lcom/naver/webtoon/toonviewer/q/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lcom/naver/webtoon/toonviewer/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->d0:Lcom/naver/webtoon/toonviewer/q/a;

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->i0:Lcom/naver/webtoon/toonviewer/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/q/c;->a()Lcom/naver/webtoon/toonviewer/resource/image/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    iget-object v2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->b0:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(imagePath)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->c0:Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/util/Size;)V

    invoke-interface {v0, v1}, Lcom/naver/webtoon/toonviewer/resource/image/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final j(Ljava/lang/String;IILk/c0/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/toonviewer/q/a;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->d0:Lcom/naver/webtoon/toonviewer/q/a;

    sget-object v1, Lcom/naver/webtoon/toonviewer/q/a;->Success:Lcom/naver/webtoon/toonviewer/q/a;

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lcom/naver/webtoon/toonviewer/q/a;->Progress:Lcom/naver/webtoon/toonviewer/q/a;

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->d0:Lcom/naver/webtoon/toonviewer/q/a;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->i0:Lcom/naver/webtoon/toonviewer/q/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/q/c;->a()Lcom/naver/webtoon/toonviewer/resource/image/a;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(assetImage)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-direct {v0, p2, p3}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    invoke-direct {v2, p1, v0}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/util/Size;)V

    .line 4
    iget-object v3, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->f0:Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    .line 5
    new-instance v4, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;

    invoke-direct {v4, p0, p4}, Lcom/naver/webtoon/toonviewer/p/e/f/a$a;-><init>(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lk/c0/c/l;)V

    .line 6
    new-instance v5, Lcom/naver/webtoon/toonviewer/p/e/f/a$b;

    invoke-direct {v5, p0, p4}, Lcom/naver/webtoon/toonviewer/p/e/f/a$b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lk/c0/c/l;)V

    .line 7
    sget-object v6, Lcom/naver/webtoon/toonviewer/q/d;->IMMEDIATE:Lcom/naver/webtoon/toonviewer/q/d;

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/naver/webtoon/toonviewer/resource/image/a;->a(Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V

    :cond_2
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->m()V

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->h()V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->V:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/p/e/b/c;

    .line 5
    invoke-virtual {v1, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->h(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/naver/webtoon/toonviewer/p/e/b/c;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->i0:Lcom/naver/webtoon/toonviewer/q/c;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->j(Lcom/naver/webtoon/toonviewer/q/c;)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->f(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->U:Lcom/naver/webtoon/toonviewer/l;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->k(Lcom/naver/webtoon/toonviewer/l;)V

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getArrays()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->h0:[F

    return-object v0
.end method

.method public final getClipRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->g0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getContentInfo()Lcom/naver/webtoon/toonviewer/model/ContentsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->f0:Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    return-object v0
.end method

.method protected final getToonSetting()Lcom/naver/webtoon/toonviewer/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->U:Lcom/naver/webtoon/toonviewer/l;

    return-object v0
.end method

.method public i()Lcom/naver/webtoon/toonviewer/q/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->d0:Lcom/naver/webtoon/toonviewer/q/a;

    return-object v0
.end method

.method public final l(Lcom/naver/webtoon/toonviewer/p/e/d/e/g;Lk/c0/c/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/toonviewer/p/e/d/e/g;",
            "Lk/c0/c/l<",
            "-",
            "Lcom/naver/webtoon/toonviewer/q/a;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedImage"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->k()V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->m()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->b()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v0, :cond_2

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 8
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_4
    :goto_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->j()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 13
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 14
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 15
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 16
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->g()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->b0:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->m()F

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;->b()F

    move-result v5

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->c0:Lcom/naver/webtoon/toonviewer/util/Size;

    .line 19
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->b0:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Lcom/naver/webtoon/toonviewer/q/a;->Success:Lcom/naver/webtoon/toonviewer/q/a;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/naver/webtoon/toonviewer/q/a;->None:Lcom/naver/webtoon/toonviewer/q/a;

    :goto_4
    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->d0:Lcom/naver/webtoon/toonviewer/q/a;

    .line 20
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/g;->l()Lcom/naver/webtoon/toonviewer/p/e/d/e/i;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v3, Lcom/naver/webtoon/toonviewer/p/e/f/b;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->j0:Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    invoke-direct {v3, v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/f/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/d/e/f;Lcom/naver/webtoon/toonviewer/p/e/d/e/i;)V

    :cond_6
    iput-object v3, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->a0:Lcom/naver/webtoon/toonviewer/p/e/f/b;

    .line 21
    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->e0:Lk/c0/c/l;

    .line 22
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->b0:Ljava/lang/String;

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->c0:Lcom/naver/webtoon/toonviewer/util/Size;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x1

    :goto_5
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->c0:Lcom/naver/webtoon/toonviewer/util/Size;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v4

    :cond_8
    invoke-direct {p0, p1, v0, v4, p2}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->j(Ljava/lang/String;IILk/c0/c/l;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->V:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/p/e/b/c;

    .line 3
    invoke-virtual {v1, p0}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->m(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(FZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->i()Lcom/naver/webtoon/toonviewer/q/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/toonviewer/q/a;->Success:Lcom/naver/webtoon/toonviewer/q/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->b0:Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->c0:Lcom/naver/webtoon/toonviewer/util/Size;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    iget-object v5, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->c0:Lcom/naver/webtoon/toonviewer/util/Size;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    :goto_3
    iget-object v6, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->e0:Lk/c0/c/l;

    invoke-direct {p0, v0, v1, v5, v6}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->j(Ljava/lang/String;IILk/c0/c/l;)V

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_6

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->W:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/naver/webtoon/toonviewer/p/e/c/e;

    .line 9
    invoke-virtual {v7, v5, p0, p1, v6}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->f(ILcom/naver/webtoon/toonviewer/p/e/f/a;FLcom/naver/webtoon/toonviewer/p/e/c/e;)V

    add-int/2addr v5, v3

    move-object v6, v7

    goto :goto_4

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/p/e/b/c;

    .line 11
    invoke-virtual {v1, p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->n(Lcom/naver/webtoon/toonviewer/p/e/f/a;FZ)V

    goto :goto_5

    .line 12
    :cond_8
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->a0:Lcom/naver/webtoon/toonviewer/p/e/f/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/f/b;->a(FZ)V

    :cond_9
    :goto_6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->m()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->g0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setClipRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->g0:Landroid/graphics/Rect;

    return-void
.end method

.method public final setContentInfo(Lcom/naver/webtoon/toonviewer/model/ContentsInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->f0:Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    return-void
.end method

.method public final setKeyFrameData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/naver/webtoon/toonviewer/p/e/c/e;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "keyFrame"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->W:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/toonviewer/p/e/c/e;

    .line 5
    invoke-virtual {v1, p0}, Lcom/naver/webtoon/toonviewer/p/e/c/e;->d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setLoadImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->b0:Ljava/lang/String;

    return-void
.end method

.method protected final setToonSetting(Lcom/naver/webtoon/toonviewer/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/f/a;->U:Lcom/naver/webtoon/toonviewer/l;

    return-void
.end method
