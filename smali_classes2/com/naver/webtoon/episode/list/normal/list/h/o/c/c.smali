.class public final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;
.super Ljava/lang/Object;
.source "InitActionProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/c$f;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/episode/list/normal/list/h/o/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/c/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    iput-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;)Lcom/naver/webtoon/episode/list/normal/list/h/o/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c$f;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/j/a;

    invoke-direct {v0}, Lcom/naver/webtoon/g/e/a/j/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/episode/list/normal/list/h/c$f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/e/a/j/a;->a(I)Li/a/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)V

    invoke-virtual {v0, v1}, Li/a/f;->p0(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$b;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$c;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$c;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c;Lcom/naver/webtoon/episode/list/normal/list/h/c$f;)V

    invoke-virtual {v0, v1}, Li/a/f;->H(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$d;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$d;

    invoke-virtual {p1, v0}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    .line 7
    const-class v0, Lcom/naver/webtoon/episode/list/normal/list/h/j;

    invoke-virtual {p1, v0}, Li/a/f;->h(Ljava/lang/Class;)Li/a/f;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$e;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/c$e;

    invoke-virtual {p1, v0}, Li/a/f;->n0(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "EpisodeUserRightInfoDao(\u2026nitActionException(it)) }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
