.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d;
.super Ljava/lang/Object;
.source "UserRightRequester.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->m(Li/a/f;JLjava/util/concurrent/TimeUnit;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "Li/a/f<",
        "TT;>;",
        "Ln/d/a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:J

.field final synthetic T:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d;->S:J

    iput-object p3, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d;->T:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "TT;>;)",
            "Li/a/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lk/c0/d/v;

    invoke-direct {v0}, Lk/c0/d/v;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lk/c0/d/v;->S:Ljava/lang/Object;

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d$a;

    invoke-direct {v1, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d$a;-><init>(Lk/c0/d/v;)V

    invoke-virtual {p1, v1}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d$b;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d$b;-><init>(Lk/c0/d/v;)V

    invoke-virtual {v1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d$c;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d$c;-><init>(Lk/c0/d/v;)V

    invoke-virtual {p1, v2}, Li/a/f;->F(Li/a/d0/j;)Li/a/f;

    move-result-object p1

    .line 5
    iget-wide v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d;->S:J

    iget-object v4, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d;->T:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Li/a/f;->n(JLjava/util/concurrent/TimeUnit;)Li/a/f;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d$d;

    invoke-direct {v2, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d$d;-><init>(Lk/c0/d/v;)V

    invoke-virtual {p1, v2}, Li/a/f;->y(Li/a/d0/e;)Li/a/f;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Li/a/f;->d(Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$d;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
