.class public final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/b;
.super Ljava/lang/Object;
.source "FocusToLastReadEpisodeActionProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/c$e;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/c/k;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/b;->a:Lcom/naver/webtoon/readinfo/c/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/episode/list/normal/list/h/c$e;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c$e;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/naver/webtoon/episode/list/normal/list/h/j;

    const-string v1, "action"

    invoke-static {p1, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/b;->a:Lcom/naver/webtoon/readinfo/c/k;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/naver/webtoon/readinfo/e/j;

    invoke-direct {v2, v1}, Lcom/naver/webtoon/readinfo/e/j;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    .line 3
    invoke-static {}, Lcom/nhn/android/login/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$e;->a()I

    move-result p1

    invoke-virtual {v2, v1, p1}, Lcom/naver/webtoon/readinfo/e/j;->c(Ljava/lang/String;I)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Li/a/u;->w(Li/a/t;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/b$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/b$a;

    invoke-virtual {p1, v1}, Li/a/u;->p(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Li/a/u;->c(Ljava/lang/Class;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Li/a/u;->x()Li/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/naver/webtoon/episode/list/normal/list/h/j$f;->a:Lcom/naver/webtoon/episode/list/normal/list/h/j$f;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Li/a/f;->h(Ljava/lang/Class;)Li/a/f;

    move-result-object p1

    const-string v0, "Flowable.just(EpisodeLis\u2026entMviResult::class.java)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
