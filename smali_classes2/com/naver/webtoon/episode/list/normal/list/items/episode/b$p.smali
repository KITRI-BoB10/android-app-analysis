.class final Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$p;
.super Ljava/lang/Object;
.source "UserRightRequester.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->u(Ljava/util/List;)Li/a/f;
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$p;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/l/a;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/i/a/d;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/l/a<",
            "Lcom/naver/webtoon/remote/service/l/i/a/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/j/a;

    invoke-direct {v0}, Lcom/naver/webtoon/g/e/a/j/a;-><init>()V

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$p;->S:Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->c()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/naver/webtoon/remote/service/l/i/a/d;

    invoke-static {v1, v2}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;->h(Lcom/naver/webtoon/episode/list/normal/list/items/episode/b;Lcom/naver/webtoon/remote/service/l/i/a/d;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/e/a/j/a;->b(Ljava/util/List;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$p$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$p$a;-><init>(Lcom/naver/webtoon/remote/service/l/a;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/episode/b$p;->a(Lcom/naver/webtoon/remote/service/l/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
