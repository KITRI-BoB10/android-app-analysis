.class public final Lcom/naver/webtoon/l/c/d/n;
.super Lcom/naver/webtoon/e/l/a/a;
.source "UserRecommendFinishInfoLoadPipe.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/e/l/a/a<",
        "Lcom/naver/webtoon/l/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private U:Li/a/a0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/e/l/a/a;-><init>()V

    return-void
.end method

.method public static final synthetic i(Lcom/naver/webtoon/l/c/d/n;)Lcom/naver/webtoon/l/c/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/naver/webtoon/l/c/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/naver/webtoon/l/c/d/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/l/c/d/n;->k()V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->d()Lcom/naver/webtoon/l/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v1, v1, Lcom/naver/webtoon/g/e/a/b$e$a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/l/c/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/l/c/b;->j()Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/l/h/a/a/e;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    sget-object v1, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/repository/comic/c;->l(I)Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/naver/webtoon/l/c/d/n$e;->S:Lcom/naver/webtoon/l/c/d/n$e;

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/naver/webtoon/l/c/d/n$f;->S:Lcom/naver/webtoon/l/c/d/n$f;

    sget-object v2, Lcom/naver/webtoon/l/c/d/n$g;->S:Lcom/naver/webtoon/l/c/d/n$g;

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_3
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/n;->U:Li/a/a0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->c()Lcom/naver/webtoon/g/e/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v0, v0, Lcom/naver/webtoon/g/e/a/b$e;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/l/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->j()Lcom/naver/webtoon/remote/service/l/h/a/a/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/n;->U:Li/a/a0/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    .line 3
    :cond_3
    new-instance v0, Lcom/naver/webtoon/remote/service/l/h/a/a/b;

    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/naver/webtoon/l/c/b;

    invoke-virtual {v2}, Lcom/naver/webtoon/l/c/b;->b()Lcom/naver/webtoon/episode/viewer/m/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/m/a/f;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/l/h/a/a/b;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/naver/webtoon/l/c/d/n$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/n$a;-><init>(Lcom/naver/webtoon/l/c/d/n;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/naver/webtoon/l/c/d/n$b;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/n$b;-><init>(Lcom/naver/webtoon/l/c/d/n;)V

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/naver/webtoon/l/c/d/n$c;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/l/c/d/n$c;-><init>(Lcom/naver/webtoon/l/c/d/n;)V

    new-instance v2, Lcom/naver/webtoon/l/c/d/n$d;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/l/c/d/n$d;-><init>(Lcom/naver/webtoon/l/c/d/n;)V

    invoke-virtual {v0, v1, v2}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/webtoon/l/c/d/n;->U:Li/a/a0/c;

    return-void

    .line 9
    :cond_4
    invoke-static {}, Lk/c0/d/l;->o()V

    throw v1

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/naver/webtoon/e/l/a/a;->b()V

    return-void
.end method
