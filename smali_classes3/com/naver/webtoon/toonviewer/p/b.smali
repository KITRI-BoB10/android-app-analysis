.class public final Lcom/naver/webtoon/toonviewer/p/b;
.super Ljava/lang/Object;
.source "ItemModelCreator.kt"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/b;->a:I

    iput p2, p0, Lcom/naver/webtoon/toonviewer/p/b;->b:I

    return-void
.end method

.method public static synthetic c(Lcom/naver/webtoon/toonviewer/p/b;Ljava/util/List;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/s/c;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/q/f/a;ZILjava/lang/Object;)Ljava/util/List;
    .locals 14

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/s/c;

    sget-object v2, Lcom/naver/webtoon/toonviewer/s/d;->LOAD_SUCCESS:Lcom/naver/webtoon/toonviewer/s/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/toonviewer/s/c;-><init>(Lcom/naver/webtoon/toonviewer/s/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILk/c0/d/g;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move/from16 v13, p6

    :goto_3
    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    .line 2
    invoke-virtual/range {v7 .. v13}, Lcom/naver/webtoon/toonviewer/p/b;->b(Ljava/util/List;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/s/c;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/q/f/a;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/p/e/d/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/toonviewer/q/b;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/naver/webtoon/toonviewer/p/e/d/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/d/c;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/b;->a:I

    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/toonviewer/p/e/d/c;-><init>(II)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/naver/webtoon/toonviewer/p/e/d/c;->t(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/p/e/d/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/s/c;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/q/f/a;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/naver/webtoon/toonviewer/s/c;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/naver/webtoon/toonviewer/q/f/a;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "imgInfoList"

    invoke-static {v1, v4}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reloadBtnInfo"

    invoke-static {v2, v4}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 1
    new-instance v5, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;

    sget-object v6, Lcom/naver/webtoon/toonviewer/p/e/d/e/d;->START:Lcom/naver/webtoon/toonviewer/p/e/d/e/d;

    invoke-direct {v5, v3, v6}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;-><init>(Lcom/naver/webtoon/toonviewer/q/f/a;Lcom/naver/webtoon/toonviewer/p/e/d/e/d;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    new-instance v6, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;

    sget-object v7, Lcom/naver/webtoon/toonviewer/p/e/d/e/d;->PLAY:Lcom/naver/webtoon/toonviewer/p/e/d/e/d;

    invoke-direct {v6, v3, v7}, Lcom/naver/webtoon/toonviewer/p/e/d/e/c;-><init>(Lcom/naver/webtoon/toonviewer/q/f/a;Lcom/naver/webtoon/toonviewer/p/e/d/e/d;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p6, :cond_2

    .line 3
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/naver/webtoon/toonviewer/p/f/c;

    invoke-direct {v8}, Lcom/naver/webtoon/toonviewer/p/f/c;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    .line 8
    new-instance v12, Lcom/naver/webtoon/toonviewer/p/a;

    invoke-direct {v12}, Lcom/naver/webtoon/toonviewer/p/a;-><init>()V

    if-nez v10, :cond_3

    move-object v10, v5

    goto :goto_4

    :cond_3
    move-object v10, v6

    :goto_4
    if-nez p6, :cond_4

    .line 9
    new-instance v13, Lcom/naver/webtoon/toonviewer/util/Size;

    iget v14, v0, Lcom/naver/webtoon/toonviewer/p/b;->a:I

    iget v15, v0, Lcom/naver/webtoon/toonviewer/p/b;->b:I

    invoke-direct {v13, v14, v15}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    goto :goto_6

    .line 10
    :cond_4
    iget v13, v0, Lcom/naver/webtoon/toonviewer/p/b;->a:I

    int-to-float v13, v13

    invoke-virtual {v11}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getSize()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v14

    goto :goto_5

    :cond_5
    iget v14, v0, Lcom/naver/webtoon/toonviewer/p/b;->a:I

    :goto_5
    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 11
    invoke-virtual {v11}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getSize()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v14

    if-eqz v14, :cond_6

    new-instance v15, Lcom/naver/webtoon/toonviewer/util/Size;

    invoke-virtual {v14}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v13

    float-to-int v4, v4

    invoke-virtual {v14}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v14, v14, v13

    float-to-int v13, v14

    invoke-direct {v15, v4, v13}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    move-object v13, v15

    goto :goto_6

    :cond_6
    new-instance v13, Lcom/naver/webtoon/toonviewer/util/Size;

    iget v4, v0, Lcom/naver/webtoon/toonviewer/p/b;->a:I

    iget v14, v0, Lcom/naver/webtoon/toonviewer/p/b;->b:I

    invoke-direct {v13, v4, v14}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    .line 12
    :goto_6
    invoke-virtual {v12}, Lcom/naver/webtoon/toonviewer/p/a;->b()Lcom/naver/webtoon/toonviewer/p/d;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v14}, Lcom/naver/webtoon/toonviewer/p/d;->f(Ljava/lang/String;)V

    move-object/from16 v4, p2

    .line 13
    invoke-virtual {v12, v4}, Lcom/naver/webtoon/toonviewer/p/a;->h(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v14, p4

    .line 14
    invoke-virtual {v12, v14}, Lcom/naver/webtoon/toonviewer/p/a;->e(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v12, v10}, Lcom/naver/webtoon/toonviewer/p/a;->f(Lcom/naver/webtoon/toonviewer/p/e/d/e/c;)V

    .line 16
    invoke-virtual {v12, v2}, Lcom/naver/webtoon/toonviewer/p/a;->i(Lcom/naver/webtoon/toonviewer/s/c;)V

    .line 17
    invoke-virtual {v13}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/naver/webtoon/toonviewer/p/a;->k(I)V

    .line 18
    invoke-virtual {v13}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/naver/webtoon/toonviewer/p/a;->j(I)V

    .line 19
    new-instance v13, Lcom/naver/webtoon/toonviewer/p/f/a;

    const/4 v15, 0x2

    const/4 v0, 0x0

    invoke-direct {v13, v3, v0, v15, v0}, Lcom/naver/webtoon/toonviewer/p/f/a;-><init>(Landroid/widget/ImageView$ScaleType;Lcom/naver/webtoon/toonviewer/l;ILk/c0/d/g;)V

    invoke-virtual {v12, v13}, Lcom/naver/webtoon/toonviewer/p/a;->g(Lcom/naver/webtoon/toonviewer/p/f/a;)V

    .line 20
    invoke-virtual {v12}, Lcom/naver/webtoon/toonviewer/p/a;->b()Lcom/naver/webtoon/toonviewer/p/d;

    move-result-object v13

    invoke-virtual {v12}, Lcom/naver/webtoon/toonviewer/p/a;->d()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/naver/webtoon/toonviewer/p/d;->g(I)V

    .line 21
    invoke-virtual {v12}, Lcom/naver/webtoon/toonviewer/p/a;->b()Lcom/naver/webtoon/toonviewer/p/d;

    move-result-object v13

    invoke-virtual {v12}, Lcom/naver/webtoon/toonviewer/p/a;->c()I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/naver/webtoon/toonviewer/p/d;->e(I)V

    .line 22
    invoke-virtual {v12}, Lcom/naver/webtoon/toonviewer/p/a;->b()Lcom/naver/webtoon/toonviewer/p/d;

    move-result-object v13

    invoke-virtual {v13}, Lcom/naver/webtoon/toonviewer/p/d;->c()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v15, Lcom/naver/webtoon/toonviewer/p/c;

    invoke-direct {v15}, Lcom/naver/webtoon/toonviewer/p/c;-><init>()V

    .line 23
    invoke-virtual {v12}, Lcom/naver/webtoon/toonviewer/p/a;->d()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/naver/webtoon/toonviewer/p/c;->d(I)V

    .line 24
    invoke-virtual {v12}, Lcom/naver/webtoon/toonviewer/p/a;->c()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/naver/webtoon/toonviewer/p/c;->b(I)V

    .line 25
    invoke-virtual {v11}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/naver/webtoon/toonviewer/p/c;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v12, v8}, Lcom/naver/webtoon/toonviewer/p/a;->a(Lcom/naver/webtoon/toonviewer/p/f/c;)Lcom/naver/webtoon/toonviewer/model/b;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_7
    return-object v9
.end method
