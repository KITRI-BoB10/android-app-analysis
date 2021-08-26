.class public final Lcom/naver/webtoon/toonviewer/p/e/b/k/b;
.super Lcom/naver/webtoon/toonviewer/p/e/b/e;
.source "SpriteEffector.kt"


# instance fields
.field private b:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

.field private c:Lcom/naver/webtoon/toonviewer/p/e/b/k/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/k/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 8

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->p()Ljava/util/List;

    move-result-object v0

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

    .line 2
    new-instance v3, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(imageRealPath)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/naver/webtoon/toonviewer/util/Size;

    iget-object v4, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    invoke-virtual {v4}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->s()I

    move-result v4

    iget-object v5, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    invoke-virtual {v5}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->r()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/naver/webtoon/toonviewer/util/Size;-><init>(II)V

    invoke-direct {v3, v1, v2}, Lcom/naver/webtoon/toonviewer/resource/image/ImageInfo;-><init>(Landroid/net/Uri;Lcom/naver/webtoon/toonviewer/util/Size;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->a()Lcom/naver/webtoon/toonviewer/q/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/toonviewer/q/c;->a()Lcom/naver/webtoon/toonviewer/resource/image/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->getContentInfo()Lcom/naver/webtoon/toonviewer/model/ContentsInfo;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/naver/webtoon/toonviewer/p/e/b/k/b$a;->S:Lcom/naver/webtoon/toonviewer/p/e/b/k/b$a;

    .line 6
    sget-object v6, Lcom/naver/webtoon/toonviewer/p/e/b/k/b$b;->S:Lcom/naver/webtoon/toonviewer/p/e/b/k/b$b;

    .line 7
    sget-object v7, Lcom/naver/webtoon/toonviewer/q/d;->IMMEDIATE:Lcom/naver/webtoon/toonviewer/q/d;

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/naver/webtoon/toonviewer/resource/image/a;->a(Ljava/lang/Object;Lcom/naver/webtoon/toonviewer/model/ContentsInfo;Lk/c0/c/p;Lk/c0/c/p;Lcom/naver/webtoon/toonviewer/q/d;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/toonviewer/p/e/f/a;->setLoadImage(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->a()Lcom/naver/webtoon/toonviewer/q/c;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;-><init>(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lcom/naver/webtoon/toonviewer/p/e/b/k/b;Lcom/naver/webtoon/toonviewer/q/c;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->b:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    return-void
.end method

.method public c(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->b:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->l()V

    :cond_0
    return-void
.end method

.method public d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->b:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/c;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->b:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    return-void
.end method

.method public f(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d()Lcom/naver/webtoon/toonviewer/p/e/a;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/toonviewer/p/e/a;->NONE:Lcom/naver/webtoon/toonviewer/p/e/a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/k/a;->v()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->b:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->d()V

    :cond_1
    return-void
.end method

.method public g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->b:Lcom/naver/webtoon/toonviewer/p/e/b/k/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->e()V

    :cond_0
    return-void
.end method

.method public h(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Lcom/naver/webtoon/toonviewer/p/e/b/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/k/b;->c:Lcom/naver/webtoon/toonviewer/p/e/b/k/a;

    return-object v0
.end method
