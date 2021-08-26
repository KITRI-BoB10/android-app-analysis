.class final Lcom/naver/webtoon/readinfo/e/k/d$k;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/k/d;->B(Li/a/f;)Li/a/f;
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
        "Li/a/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/k/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d$k;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;)",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "readInfoLogs"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d$k;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/e/k/d;->e(Lcom/naver/webtoon/readinfo/e/k/d;)Lcom/naver/webtoon/readinfo/c/g;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/naver/webtoon/room/comic/b/d/a/i;

    .line 5
    invoke-static {v2}, Lcom/naver/webtoon/readinfo/c/c;->d(Lcom/naver/webtoon/room/comic/b/d/a/i;)Lcom/naver/webtoon/room/comic/b/d/a/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/c/g;->n(Ljava/util/List;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$k;->a(Ljava/util/List;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
