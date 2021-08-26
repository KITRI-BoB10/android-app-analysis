.class public final Lcom/naver/webtoon/toonviewer/p/e/b/h/c;
.super Lcom/naver/webtoon/toonviewer/p/e/b/e;
.source "ShakeEffector.kt"


# instance fields
.field private b:Lcom/naver/webtoon/toonviewer/p/e/b/h/b;

.field private final c:Lcom/naver/webtoon/toonviewer/p/e/b/h/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/h/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->c:Lcom/naver/webtoon/toonviewer/p/e/b/h/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 2

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->c:Lcom/naver/webtoon/toonviewer/p/e/b/h/a;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lcom/naver/webtoon/toonviewer/p/e/b/h/a;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/h/b;

    return-void
.end method

.method public c(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/h/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/h/b;->f()V

    :cond_0
    return-void
.end method

.method public d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/h/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/h/b;

    return-void
.end method

.method public f(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->c:Lcom/naver/webtoon/toonviewer/p/e/b/h/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d()Lcom/naver/webtoon/toonviewer/p/e/a;

    move-result-object p1

    sget-object p2, Lcom/naver/webtoon/toonviewer/p/e/a;->NONE:Lcom/naver/webtoon/toonviewer/p/e/a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->c:Lcom/naver/webtoon/toonviewer/p/e/b/h/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/h/a;->r()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/h/b;

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
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/h/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/h/b;

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
