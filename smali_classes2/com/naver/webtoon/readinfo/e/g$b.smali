.class final Lcom/naver/webtoon/readinfo/e/g$b;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/g;->g(Ljava/lang/String;ILcom/naver/webtoon/room/comic/b/d/a/p;Ljava/util/List;)V
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/g;

.field final synthetic T:Ljava/util/List;

.field final synthetic U:Ljava/lang/String;

.field final synthetic V:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/g;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$b;->S:Lcom/naver/webtoon/readinfo/e/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/g$b;->T:Ljava/util/List;

    iput-object p3, p0, Lcom/naver/webtoon/readinfo/e/g$b;->U:Ljava/lang/String;

    iput p4, p0, Lcom/naver/webtoon/readinfo/e/g$b;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ")",
            "Li/a/u<",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$b;->T:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/naver/webtoon/room/comic/b/d/a/b;

    .line 5
    invoke-virtual {v1}, Lcom/naver/webtoon/room/comic/b/d/a/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$b;->S:Lcom/naver/webtoon/readinfo/e/g;

    invoke-static {p1}, Lcom/naver/webtoon/readinfo/e/g;->c(Lcom/naver/webtoon/readinfo/e/g;)Lcom/naver/webtoon/readinfo/c/g;

    move-result-object p1

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/g$b;->U:Ljava/lang/String;

    iget v2, p0, Lcom/naver/webtoon/readinfo/e/g$b;->V:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/naver/webtoon/readinfo/c/g;->h(Ljava/lang/String;ILjava/util/List;)Li/a/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/room/comic/b/d/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/g$b;->a(Lcom/naver/webtoon/room/comic/b/d/a/f;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
