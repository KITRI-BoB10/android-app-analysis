.class public final Lcom/naver/webtoon/e/l/a/d;
.super Ljava/lang/Object;
.source "StatePipeline.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Li/a/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/j0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Li/a/a0/c;

.field private d:Z

.field private e:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li/a/j0/b;->O()Li/a/j0/b;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/e/l/a/d;->a:Li/a/j0/c;

    .line 3
    sget-object v1, Li/a/a;->BUFFER:Li/a/a;

    invoke-virtual {v0, v1}, Li/a/n;->K(Li/a/a;)Li/a/f;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/e/l/a/d;->b:Li/a/f;

    .line 5
    iput-object v0, p0, Lcom/naver/webtoon/e/l/a/d;->e:Li/a/f;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/e/l/a/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/naver/webtoon/e/l/a/d;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/naver/webtoon/e/l/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/e/l/a/a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pipe"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/d;->e:Li/a/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/e/l/a/a;->h()Lk/c0/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/naver/webtoon/e/l/a/c;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/e/l/a/c;-><init>(Lk/c0/c/l;)V

    move-object p1, v1

    :cond_0
    check-cast p1, Li/a/d0/h;

    invoke-virtual {v0, p1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/e/l/a/d;->e:Li/a/f;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/d;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/webtoon/e/l/a/d;->c:Li/a/a0/c;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/e/l/a/d;->d:Z

    return v0
.end method

.method public final e(Ljava/lang/Object;Lk/c0/c/l;Lk/c0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/c0/c/l<",
            "-TT;",
            "Lk/v;",
            ">;",
            "Lk/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "success"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/d;->c:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/d;->c:Li/a/a0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/e/l/a/d;->e:Li/a/f;

    .line 4
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/e/l/a/d$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/e/l/a/d$a;-><init>(Lcom/naver/webtoon/e/l/a/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->A(Li/a/d0/a;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/e/l/a/d$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/e/l/a/d$b;-><init>(Lcom/naver/webtoon/e/l/a/d;)V

    invoke-virtual {v0, v1}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/e/l/a/d$c;

    invoke-direct {v1, p0, p2}, Lcom/naver/webtoon/e/l/a/d$c;-><init>(Lcom/naver/webtoon/e/l/a/d;Lk/c0/c/l;)V

    .line 8
    new-instance p2, Lcom/naver/webtoon/e/l/a/b;

    invoke-direct {p2, p3}, Lcom/naver/webtoon/e/l/a/b;-><init>(Lk/c0/c/l;)V

    .line 9
    invoke-virtual {v0, v1, p2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object p2

    iput-object p2, p0, Lcom/naver/webtoon/e/l/a/d;->c:Li/a/a0/c;

    .line 10
    iget-object p2, p0, Lcom/naver/webtoon/e/l/a/d;->a:Li/a/j0/c;

    invoke-interface {p2, p1}, Li/a/s;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/naver/webtoon/e/l/a/d;->d:Z

    return-void
.end method
