.class public final Lcom/naver/webtoon/toonviewer/p/e/b/g/c;
.super Lcom/naver/webtoon/toonviewer/p/e/b/e;
.source "FloatEffector.kt"


# instance fields
.field private b:Lcom/naver/webtoon/toonviewer/p/e/b/g/b;

.field private final c:Lcom/naver/webtoon/toonviewer/p/e/b/g/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/toonviewer/p/e/b/g/a;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/e;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;->c:Lcom/naver/webtoon/toonviewer/p/e/b/g/a;

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 2

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;

    iget-object v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;->c:Lcom/naver/webtoon/toonviewer/p/e/b/g/a;

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;-><init>(Lcom/naver/webtoon/toonviewer/p/e/f/a;Lcom/naver/webtoon/toonviewer/p/e/b/g/a;)V

    iput-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/g/b;

    return-void
.end method

.method public c(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/g/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/g/b;->g()V

    :cond_0
    return-void
.end method

.method public d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;->g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/g/b;

    return-void
.end method

.method public f(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 0

    const-string p2, "effectLayer"

    invoke-static {p1, p2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/g/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->d()V

    :cond_0
    return-void
.end method

.method public g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/g/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/g/b;

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
