.class public final Lcom/naver/webtoon/episode/list/normal/list/h/o/a;
.super Ljava/lang/Object;
.source "ChargeGroupVisibleChecker.kt"


# instance fields
.field private a:Lcom/naver/webtoon/readinfo/c/k;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;->a:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method

.method private final a(Ljava/lang/String;I)Li/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;->a:Lcom/naver/webtoon/readinfo/c/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/readinfo/c/k;->d(Ljava/lang/String;I)Li/a/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(I)Li/a/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li/a/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/naver/webtoon/readinfo/c/f;->y()Lcom/naver/webtoon/readinfo/c/b;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/readinfo/c/b;->LEVEL_ZERO:Lcom/naver/webtoon/readinfo/c/b;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NLoginManager.getEffectiveId()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;->a(Ljava/lang/String;I)Li/a/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Li/a/u;->k(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/a$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/a$b;

    invoke-virtual {p1, v0}, Li/a/u;->s(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.just(false)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 7
    :cond_1
    new-instance v0, Lcom/naver/webtoon/g/e/a/l/e;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/g/e/a/l/e;-><init>(I)V

    invoke-virtual {v0}, Lcom/naver/webtoon/g/e/a/l/e;->m()Li/a/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li/a/f;->y0()Li/a/u;

    move-result-object p1

    const-string v0, "EpisodeListItemDao(title\u2026         .singleOrError()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
