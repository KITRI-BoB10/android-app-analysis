.class final Lcom/naver/webtoon/episode/list/normal/list/h/m/f$b;
.super Ljava/lang/Object;
.source "GroupingItemDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->d(II)Ln/d/a;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/h/m/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/episode/list/normal/list/f/a$c;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/naver/webtoon/episode/list/normal/list/f/a$c;

    const-string v3, "thumbnailUrlList"

    .line 1
    invoke-static {v0, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "count"

    .line 2
    invoke-static {p1, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v3, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->e()Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->l()Z

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->e()Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$b;->S:Lcom/naver/webtoon/episode/list/normal/list/h/m/f;

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f;->e()Lcom/naver/webtoon/episode/list/normal/list/h/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/normal/list/h/k;->c()Lcom/naver/webtoon/episode/list/normal/list/i/a/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/naver/webtoon/episode/list/normal/list/i/a/f;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    new-instance v4, Lcom/naver/webtoon/episode/list/normal/list/f/c;

    invoke-direct {v4, v0, p1, v3, v1}, Lcom/naver/webtoon/episode/list/normal/list/f/c;-><init>(Ljava/util/List;IZZ)V

    .line 6
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;

    invoke-direct {p1, v4}, Lcom/naver/webtoon/episode/list/normal/list/f/a$c;-><init>(Lcom/naver/webtoon/episode/list/normal/list/f/c;)V

    aput-object p1, v2, v5

    invoke-static {v2}, Lk/x/i;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/h/m/f$b;->a(Lk/m;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
