.class final Lcom/naver/webtoon/e/h/c$b;
.super Ljava/lang/Object;
.source "IndexMergeDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/h/c;-><init>(Ljava/util/List;Ljava/util/List;)V
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
        "[",
        "Ljava/lang/Object;",
        "Ljava/util/HashMap<",
        "Lcom/naver/webtoon/e/h/a<",
        "TT;>;",
        "Ljava/util/Queue<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/e/h/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/e/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/h/c$b;->S:Lcom/naver/webtoon/e/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/naver/webtoon/e/h/a<",
            "TT;>;",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "zipArray"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 3
    instance-of v5, v4, Lk/m;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    check-cast v3, Lk/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naver/webtoon/e/h/a;

    invoke-virtual {v3}, Lk/m;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/e/h/c$b;->S:Lcom/naver/webtoon/e/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "zip data >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "map.keys"

    invoke-static {v2, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lcom/naver/webtoon/e/h/a;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Queue;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    invoke-static {v6, v5}, Lk/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/m;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1}, Lcom/naver/webtoon/e/h/c;->g(Lcom/naver/webtoon/e/h/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/e/h/c$b;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
