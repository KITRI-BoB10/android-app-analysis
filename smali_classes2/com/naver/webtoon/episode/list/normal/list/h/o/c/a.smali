.class public final Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a;
.super Ljava/lang/Object;
.source "CompletePagedListActionProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/naver/webtoon/episode/list/normal/list/h/c$a;",
        "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/naver/webtoon/readinfo/c/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a;->b:I

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    invoke-direct {p1, p2}, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;-><init>(Lcom/naver/webtoon/readinfo/c/k;)V

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/episode/list/normal/list/h/c$a;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/episode/list/normal/list/h/c$a;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/episode/list/normal/list/h/j;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a;->a:Lcom/naver/webtoon/episode/list/normal/list/h/o/a;

    iget v1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a;->b:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/a;->b(I)Li/a/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/a/u;->x()Li/a/f;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a$a;->S:Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a$a;

    invoke-virtual {v0, v1}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a$b;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/o/c/a$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/h/c$a;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    const-string v0, "episodeListState.showCha\u2026eItems)\n                }"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
