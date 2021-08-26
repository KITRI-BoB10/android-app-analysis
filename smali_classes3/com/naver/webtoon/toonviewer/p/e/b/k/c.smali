.class public final Lcom/naver/webtoon/toonviewer/p/e/b/k/c;
.super Lcom/naver/webtoon/toonviewer/p/e/b/d;
.source "SpriteHandler.kt"


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/toonviewer/q/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Lcom/naver/webtoon/toonviewer/p/e/f/a;

.field private final p:Lcom/naver/webtoon/toonviewer/q/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lcom/naver/webtoon/toonviewer/p/e/b/k/b;Lcom/naver/webtoon/toonviewer/q/c;)V
    .locals 2

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effector"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->o:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    iput-object p3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->p:Lcom/naver/webtoon/toonviewer/q/c;

    .line 2
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->v()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->c:I

    .line 3
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->d:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->e:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->f:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->t()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->c(J)V

    .line 7
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->x()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->i:I

    .line 8
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->q()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->j:I

    .line 9
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->s()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->k:I

    .line 10
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->r()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->l:I

    .line 11
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->u()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->m:I

    .line 12
    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->w()I

    move-result p1

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->n:I

    .line 13
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->j()V

    return-void
.end method

.method public static final synthetic f(Lcom/naver/webtoon/toonviewer/p/e/b/k/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic g(Lcom/naver/webtoon/toonviewer/p/e/b/k/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic h(Lcom/naver/webtoon/toonviewer/p/e/b/k/c;)Lcom/naver/webtoon/toonviewer/p/e/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->o:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/naver/webtoon/toonviewer/p/e/b/k/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->j()V

    return-void
.end method

.method private final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->o:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v5, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->j:I

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v1, v3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->i:I

    iget v3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->j:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    :cond_3
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->o:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->i()Lcom/naver/webtoon/toonviewer/q/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/toonviewer/q/a;->Success:Lcom/naver/webtoon/toonviewer/q/a;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->o:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/items/images/view/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->j()V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/toonviewer/q/a;

    sget-object v1, Lcom/naver/webtoon/toonviewer/q/a;->Progress:Lcom/naver/webtoon/toonviewer/q/a;

    if-ne v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v3, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(imageUri)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/naver/webtoon/toonviewer/util/Size;

    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->k:I

    iget v4, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->l:I

    invoke-direct {v1, v2, v4}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    invoke-direct {v3, v0, v1}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/util/Size;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->f:Ljava/util/HashMap;

    sget-object v1, Lcom/naver/webtoon/toonviewer/q/a;->Progress:Lcom/naver/webtoon/toonviewer/q/a;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->p:Lcom/naver/webtoon/toonviewer/q/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/q/c;->a()Lcom/naver/webtoon/toonviewer/resource/image/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->o:Lcom/naver/webtoon/toonviewer/p/e/f/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->getContentInfo()Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$a;

    invoke-direct {v5, p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$a;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/k/c;Ljava/lang/String;)V

    .line 10
    new-instance v6, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;

    invoke-direct {v6, p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c$b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/b/k/c;Ljava/lang/String;)V

    .line 11
    sget-object v7, Lcom/naver/webtoon/toonviewer/q/d;->IMMEDIATE:Lcom/naver/webtoon/toonviewer/q/d;

    .line 12
    invoke-interface/range {v2 .. v7}, Lcom/naver/webtoon/toonviewer/resource/image/a;->a(Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->h:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_1

    .line 3
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->g:I

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->c:I

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->d:Ljava/util/List;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->e()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->d:Ljava/util/List;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->k(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->h:I

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->h:I

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->e()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->b()V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Uri.parse(uri)"

    invoke-static {v1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/naver/webtoon/toonviewer/util/Size;

    iget v4, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->k:I

    iget v5, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->l:I

    invoke-direct {v3, v4, v5}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    invoke-direct {v2, v1, v3}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/util/Size;)V

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->p:Lcom/naver/webtoon/toonviewer/q/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/q/c;->a()Lcom/naver/webtoon/toonviewer/resource/image/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/naver/webtoon/toonviewer/resource/image/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->h:I

    .line 2
    iput v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->g:I

    .line 3
    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->k(Ljava/lang/String;)V

    return-void
.end method
