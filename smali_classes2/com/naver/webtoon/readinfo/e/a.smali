.class public final Lcom/naver/webtoon/readinfo/e/a;
.super Ljava/lang/Object;
.source "ReadInfoCloudLevelRebalancer.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/d;

.field private final b:Lcom/naver/webtoon/readinfo/c/i;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/d;Lcom/naver/webtoon/readinfo/c/i;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "migrationInfoRepository"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncRepository"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/a;->a:Lcom/naver/webtoon/readinfo/c/d;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/a;->b:Lcom/naver/webtoon/readinfo/c/i;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/readinfo/e/a;)Lcom/naver/webtoon/readinfo/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/readinfo/e/a;->a:Lcom/naver/webtoon/readinfo/c/d;

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/naver/webtoon/e/n/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/a;->b:Lcom/naver/webtoon/readinfo/c/i;

    invoke-virtual {v1, v0}, Lcom/naver/webtoon/readinfo/c/i;->d(Ljava/lang/String;)Li/a/u;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/readinfo/e/a$a;

    invoke-direct {v2, v0, p0}, Lcom/naver/webtoon/readinfo/e/a$a;-><init>(Ljava/lang/String;Lcom/naver/webtoon/readinfo/e/a;)V

    invoke-virtual {v1, v2}, Li/a/u;->k(Li/a/d0/h;)Li/a/u;

    move-result-object v0

    .line 4
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object v0

    .line 5
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    sget-object v2, Lcom/naver/webtoon/readinfo/e/a$b;->S:Lcom/naver/webtoon/readinfo/e/a$b;

    invoke-virtual {v0, v1, v2}, Li/a/u;->u(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/naver/webtoon/readinfo/c/b;)V
    .locals 2

    const-string v0, "nextLevel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/naver/webtoon/readinfo/c/b;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/naver/webtoon/readinfo/c/b;->g()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/readinfo/e/a;->c()V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/naver/webtoon/readinfo/c/f;->A(Lcom/naver/webtoon/readinfo/c/b;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lcom/naver/webtoon/readinfo/c/f;->A(Lcom/naver/webtoon/readinfo/c/b;Z)V

    :goto_0
    return-void
.end method
