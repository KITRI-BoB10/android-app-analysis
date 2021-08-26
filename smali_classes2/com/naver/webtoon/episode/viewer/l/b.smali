.class public final Lcom/naver/webtoon/episode/viewer/l/b;
.super Ljava/lang/Object;
.source "ContentsItemModelCreator.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/viewer/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/b;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/l/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/l/b;->a:Lcom/naver/webtoon/episode/viewer/l/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Lcom/naver/webtoon/toonviewer/util/Size;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/b$a;->S:Lcom/naver/webtoon/episode/viewer/l/b$a;

    invoke-static {v0, v1}, Lk/i0/e;->e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/b$b;->S:Lcom/naver/webtoon/episode/viewer/l/b$b;

    invoke-static {v0, v1}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/b;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v0, p2}, Lcom/naver/webtoon/toonviewer/p/b;-><init>(II)V

    .line 6
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->b()Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/k;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/naver/webtoon/toonviewer/q/f/a;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string p1, "Uri.parse(it)"

    invoke-static {v5, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v12}, Lcom/naver/webtoon/toonviewer/q/f/a;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;Lcom/naver/webtoon/toonviewer/items/effect/model/data/l;IIZILk/c0/d/g;)V

    move-object v6, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v6, p1

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/naver/webtoon/toonviewer/p/b;->c(Lcom/naver/webtoon/toonviewer/p/b;Ljava/util/List;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/s/c;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/q/f/a;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;Lcom/naver/webtoon/toonviewer/p/e/d/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Lcom/naver/webtoon/toonviewer/util/Size;",
            "Lcom/naver/webtoon/toonviewer/p/e/d/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/q/b;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/q/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->b()Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/k;->c()Lcom/naver/webtoon/episode/viewer/m/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/i;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/naver/webtoon/toonviewer/q/b;->c(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/i;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/q/b;->d(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->b()Lcom/naver/webtoon/episode/viewer/m/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/k;->c()Lcom/naver/webtoon/episode/viewer/m/a/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/b;

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/naver/webtoon/toonviewer/p/b;-><init>(II)V

    .line 7
    sget-object p2, Lcom/naver/webtoon/episode/viewer/l/b;->a:Lcom/naver/webtoon/episode/viewer/l/b;

    invoke-direct {p2}, Lcom/naver/webtoon/episode/viewer/l/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/naver/webtoon/toonviewer/p/b;->a(Ljava/lang/String;Lcom/naver/webtoon/toonviewer/q/b;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/p/e/d/a;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/b;->f()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final d(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Lcom/naver/webtoon/toonviewer/util/Size;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/b$c;->S:Lcom/naver/webtoon/episode/viewer/l/b$c;

    invoke-static {v0, v1}, Lk/i0/e;->e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/b$d;->S:Lcom/naver/webtoon/episode/viewer/l/b$d;

    invoke-static {v0, v1}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/b$e;->S:Lcom/naver/webtoon/episode/viewer/l/b$e;

    invoke-static {v0, v1}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v1, Lcom/naver/webtoon/toonviewer/p/b;

    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/naver/webtoon/toonviewer/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lcom/naver/webtoon/toonviewer/p/b;-><init>(II)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/naver/webtoon/episode/viewer/l/b;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->a()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/naver/webtoon/toonviewer/p/b;->c(Lcom/naver/webtoon/toonviewer/p/b;Ljava/util/List;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/s/c;Landroid/graphics/drawable/Drawable;Lcom/naver/webtoon/toonviewer/q/f/a;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/toonviewer/model/b;

    invoke-virtual {v4}, Lcom/naver/webtoon/widget/m/g/a;->a()Lcom/naver/webtoon/widget/m/f/b;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Lcom/naver/webtoon/toonviewer/p/f/b;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lcom/naver/webtoon/episode/viewer/m/a/h;

    .line 14
    new-instance v15, Lcom/naver/webtoon/episode/viewer/page/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/p/f/b;->i()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-result-object v7

    .line 15
    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/p/f/b;->g()Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    move-result-object v8

    .line 16
    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/p/f/b;->j()Lcom/naver/webtoon/toonviewer/s/c;

    move-result-object v9

    .line 17
    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/p/f/b;->h()Lcom/naver/webtoon/toonviewer/p/f/a;

    move-result-object v10

    const/high16 v11, 0x1000000

    .line 18
    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/model/a;->f()Lcom/naver/webtoon/toonviewer/util/Size;

    move-result-object v12

    .line 19
    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/h;->a()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/h;->c()Ljava/lang/String;

    move-result-object v14

    move-object v6, v15

    .line 21
    invoke-direct/range {v6 .. v14}, Lcom/naver/webtoon/episode/viewer/page/a;-><init>(Lcom/naver/webtoon/toonviewer/p/e/d/e/h;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;Lcom/naver/webtoon/toonviewer/s/c;Lcom/naver/webtoon/toonviewer/p/f/a;ILcom/naver/webtoon/toonviewer/util/Size;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/naver/webtoon/toonviewer/model/b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/toonviewer/model/b;

    invoke-virtual {v5}, Lcom/naver/webtoon/widget/m/g/a;->b()Lcom/naver/webtoon/widget/m/d;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/naver/webtoon/toonviewer/p/f/c;

    invoke-direct {v4, v15, v5}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.naver.webtoon.toonviewer.items.images.ImagePresenter"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.naver.webtoon.episode.viewer.model.data.CutImageContentData"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    new-instance v0, Lk/s;

    const-string v1, "null cannot be cast to non-null type com.naver.webtoon.toonviewer.items.images.ImageDataModel"

    invoke-direct {v0, v1}, Lk/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method private final e(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lk/x/i;->t(Ljava/lang/Iterable;)Lk/i0/d;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/b$f;->S:Lcom/naver/webtoon/episode/viewer/l/b$f;

    invoke-static {v0, v1}, Lk/i0/e;->e(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/viewer/l/b$g;

    invoke-direct {v1, p1, p2, p3}, Lcom/naver/webtoon/episode/viewer/l/b$g;-><init>(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)V

    invoke-static {v0, v1}, Lk/i0/e;->g(Lk/i0/d;Lk/c0/c/l;)Lk/i0/d;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lk/i0/e;->k(Lk/i0/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f080224

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/episode/viewer/scroll/c/a;Landroidx/fragment/app/Fragment;Lcom/naver/webtoon/toonviewer/util/Size;Landroidx/lifecycle/LiveData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/viewer/m/a/w;",
            "Lcom/naver/webtoon/episode/viewer/scroll/c/a;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/naver/webtoon/toonviewer/util/Size;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/naver/webtoon/l/b/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/toonviewer/model/b;",
            ">;"
        }
    .end annotation

    const-string v0, "viewerData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultData"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/a/t;->i()Lcom/naver/webtoon/remote/service/g/i/a/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/viewer/l/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/l/b;->f()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3, p5}, Lcom/naver/webtoon/episode/viewer/l/b;->e(Lcom/naver/webtoon/episode/viewer/m/a/w;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LiveData;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/naver/webtoon/episode/viewer/l/b;->d(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object p5, Lcom/naver/webtoon/episode/viewer/l/b;->a:Lcom/naver/webtoon/episode/viewer/l/b;

    invoke-direct {p5, p1, p4}, Lcom/naver/webtoon/episode/viewer/l/b;->b(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-object p5, Lcom/naver/webtoon/episode/viewer/l/b;->a:Lcom/naver/webtoon/episode/viewer/l/b;

    invoke-direct {p5, p1, p4, p2}, Lcom/naver/webtoon/episode/viewer/l/b;->c(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;Lcom/naver/webtoon/toonviewer/p/e/d/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, p3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p4}, Lcom/naver/webtoon/episode/viewer/l/b;->b(Lcom/naver/webtoon/episode/viewer/m/a/w;Lcom/naver/webtoon/toonviewer/util/Size;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
