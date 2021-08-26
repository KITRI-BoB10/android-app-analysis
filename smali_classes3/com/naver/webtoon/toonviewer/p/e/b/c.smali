.class public Lcom/naver/webtoon/toonviewer/p/e/b/c;
.super Ljava/lang/Object;
.source "Effect.kt"


# instance fields
.field private a:Z

.field private b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

.field private c:Lcom/naver/webtoon/toonviewer/p/e/a;

.field private d:Lcom/naver/webtoon/toonviewer/l;

.field private final e:I

.field private final f:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;-><init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;ILk/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e:I

    iput-object p2, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->f:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    .line 2
    sget-object p1, Lcom/naver/webtoon/toonviewer/p/e/a;->NONE:Lcom/naver/webtoon/toonviewer/p/e/a;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c:Lcom/naver/webtoon/toonviewer/p/e/a;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;-><init>(ILcom/naver/webtoon/toonviewer/p/e/d/e/e;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->a:Z

    return v0
.end method

.method public final b()Lcom/naver/webtoon/toonviewer/p/e/d/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->f:Lcom/naver/webtoon/toonviewer/p/e/d/e/e;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e:I

    return v0
.end method

.method public final d()Lcom/naver/webtoon/toonviewer/p/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c:Lcom/naver/webtoon/toonviewer/p/e/a;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/toonviewer/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d:Lcom/naver/webtoon/toonviewer/l;

    return-object v0
.end method

.method public final f(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->b(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    .line 3
    :cond_1
    sget-object p1, Lcom/naver/webtoon/toonviewer/p/e/a;->NONE:Lcom/naver/webtoon/toonviewer/p/e/a;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c:Lcom/naver/webtoon/toonviewer/p/e/a;

    return-void
.end method

.method public g(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 2

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c:Lcom/naver/webtoon/toonviewer/p/e/a;

    sget-object v1, Lcom/naver/webtoon/toonviewer/p/e/a;->PENDING:Lcom/naver/webtoon/toonviewer/p/e/a;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->c(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    .line 3
    :cond_0
    sget-object p1, Lcom/naver/webtoon/toonviewer/p/e/a;->PENDING:Lcom/naver/webtoon/toonviewer/p/e/a;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c:Lcom/naver/webtoon/toonviewer/p/e/a;

    :cond_1
    return-void
.end method

.method public h(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->m(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->d(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/naver/webtoon/toonviewer/p/e/a;->NONE:Lcom/naver/webtoon/toonviewer/p/e/a;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c:Lcom/naver/webtoon/toonviewer/p/e/a;

    return-void
.end method

.method public final i(Lcom/naver/webtoon/toonviewer/p/e/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

    return-void
.end method

.method public final j(Lcom/naver/webtoon/toonviewer/q/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->e(Lcom/naver/webtoon/toonviewer/q/c;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/naver/webtoon/toonviewer/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->d:Lcom/naver/webtoon/toonviewer/l;

    return-void
.end method

.method public l(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->f(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/toonviewer/p/e/a;->ANIMATING:Lcom/naver/webtoon/toonviewer/p/e/a;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c:Lcom/naver/webtoon/toonviewer/p/e/a;

    return-void
.end method

.method public m(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->g(Lcom/naver/webtoon/toonviewer/p/e/f/a;)V

    .line 2
    :cond_0
    sget-object p1, Lcom/naver/webtoon/toonviewer/p/e/a;->PAUSED:Lcom/naver/webtoon/toonviewer/p/e/a;

    iput-object p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c:Lcom/naver/webtoon/toonviewer/p/e/a;

    return-void
.end method

.method public final n(Lcom/naver/webtoon/toonviewer/p/e/f/a;FZ)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->a:Z

    .line 2
    iget p3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->e:I

    int-to-float p3, p3

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->g(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->c:Lcom/naver/webtoon/toonviewer/p/e/a;

    sget-object v0, Lcom/naver/webtoon/toonviewer/p/e/a;->ANIMATING:Lcom/naver/webtoon/toonviewer/p/e/a;

    if-ne p3, v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->o(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/c;->l(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    return-void
.end method

.method public o(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V
    .locals 1

    const-string v0, "effectLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/c;->b:Lcom/naver/webtoon/toonviewer/p/e/b/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/toonviewer/p/e/b/e;->h(Lcom/naver/webtoon/toonviewer/p/e/f/a;F)V

    :cond_0
    return-void
.end method
