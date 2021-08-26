.class public final Lcom/naver/webtoon/toonviewer/p/a;
.super Ljava/lang/Object;
.source "ImageDataModelBuilder.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/toonviewer/p/d;

.field private b:Lcom/naver/webtoon/toonviewer/s/c;

.field private c:Lcom/naver/webtoon/toonviewer/p/f/a;

.field private d:F

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

.field private h:Lcom/naver/webtoon/toonviewer/p/e/d/a;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/d;

    invoke-direct {v0}, Lcom/naver/webtoon/toonviewer/p/d;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->a:Lcom/naver/webtoon/toonviewer/p/d;

    .line 3
    new-instance v0, Lcom/naver/webtoon/toonviewer/s/c;

    sget-object v2, Lcom/naver/webtoon/toonviewer/s/d;->LOAD_SUCCESS:Lcom/naver/webtoon/toonviewer/s/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/toonviewer/s/c;-><init>(Lcom/naver/webtoon/toonviewer/s/d;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILk/c0/d/g;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->b:Lcom/naver/webtoon/toonviewer/s/c;

    .line 4
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/naver/webtoon/toonviewer/p/f/a;-><init>(Landroid/widget/ImageView$ScaleType;Lcom/naver/webtoon/toonviewer/l;ILk/c0/d/g;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->c:Lcom/naver/webtoon/toonviewer/p/f/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/toonviewer/p/f/c;)Lcom/naver/webtoon/toonviewer/model/b;
    .locals 10

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v3, Lk/w;->a:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "width must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2
    :cond_2
    :goto_1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->j:I

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-boolean v0, Lk/w;->a:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "height must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->g:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    if-nez v0, :cond_6

    .line 4
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/naver/webtoon/toonviewer/p/a;->i:I

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/toonviewer/p/e/d/e/e;-><init>(FI)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->g:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    .line 5
    :cond_6
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->a:Lcom/naver/webtoon/toonviewer/p/d;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/a;->i:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/p/d;->g(I)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->a:Lcom/naver/webtoon/toonviewer/p/d;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/a;->j:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/p/d;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->a:Lcom/naver/webtoon/toonviewer/p/d;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/a;->i:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/toonviewer/p/d;->d(I)V

    .line 8
    new-instance v0, Lcom/naver/webtoon/toonviewer/model/b;

    .line 9
    new-instance v8, Lcom/naver/webtoon/toonviewer/p/f/b;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/a;->a:Lcom/naver/webtoon/toonviewer/p/d;

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/p/d;->a()Lcom/naver/webtoon/toonviewer/p/e/d/e/h;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/a;->d:F

    new-instance v4, Lcom/naver/webtoon/toonviewer/p/e/d/e/a;

    iget-object v5, p0, Lcom/naver/webtoon/toonviewer/p/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/naver/webtoon/toonviewer/p/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v6}, Lcom/naver/webtoon/toonviewer/p/e/d/e/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/naver/webtoon/toonviewer/p/a;->h:Lcom/naver/webtoon/toonviewer/p/e/d/a;

    invoke-direct {v3, v1, v4, v5}, Lcom/naver/webtoon/toonviewer/p/e/d/e/f;-><init>(FLcom/naver/webtoon/toonviewer/p/e/d/e/a;Lcom/naver/webtoon/toonviewer/p/e/d/a;)V

    .line 11
    iget-object v4, p0, Lcom/naver/webtoon/toonviewer/p/a;->b:Lcom/naver/webtoon/toonviewer/s/c;

    .line 12
    iget-object v5, p0, Lcom/naver/webtoon/toonviewer/p/a;->c:Lcom/naver/webtoon/toonviewer/p/f/a;

    const/high16 v6, 0x1000000

    .line 13
    new-instance v7, Lcom/naver/webtoon/toonviewer/util/Size;

    iget v1, p0, Lcom/naver/webtoon/toonviewer/p/a;->i:I

    iget v9, p0, Lcom/naver/webtoon/toonviewer/p/a;->j:I

    invoke-direct {v7, v1, v9}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    move-object v1, v8

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/naver/webtoon/toonviewer/p/f/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/d/e/h;Lcom/naver/webtoon/toonviewer/p/e/d/e/f;Lcom/naver/webtoon/toonviewer/s/c;Lcom/naver/webtoon/toonviewer/p/f/a;ILcom/naver/webtoon/toonviewer/util/Size;)V

    .line 15
    invoke-direct {v0, v8, p1}, Lcom/naver/webtoon/toonviewer/model/b;-><init>(Lcom/naver/webtoon/toonviewer/model/a;Lcom/naver/webtoon/toonviewer/j;)V

    return-object v0
.end method

.method public final b()Lcom/naver/webtoon/toonviewer/p/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->a:Lcom/naver/webtoon/toonviewer/p/d;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->j:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->i:I

    return v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/a;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->a:Lcom/naver/webtoon/toonviewer/p/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/d;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/b;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Lcom/naver/webtoon/toonviewer/p/e/d/e/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/a;->a:Lcom/naver/webtoon/toonviewer/p/d;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/d;->b()Lcom/naver/webtoon/toonviewer/p/e/d/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/d/e/b;->d(Lcom/naver/webtoon/toonviewer/p/e/d/e/c;)V

    return-void
.end method

.method public final g(Lcom/naver/webtoon/toonviewer/p/f/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/a;->c:Lcom/naver/webtoon/toonviewer/p/f/a;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final i(Lcom/naver/webtoon/toonviewer/s/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/a;->b:Lcom/naver/webtoon/toonviewer/s/c;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/a;->j:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/a;->i:I

    return-void
.end method
