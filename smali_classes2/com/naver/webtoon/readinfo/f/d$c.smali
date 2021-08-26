.class final Lcom/naver/webtoon/readinfo/f/d$c;
.super Ljava/lang/Object;
.source "ReadInfoLogSender.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/f/d;->i()Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/f/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/f/d$c;->S:Lcom/naver/webtoon/readinfo/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/readinfo/f/a;",
            ">;"
        }
    .end annotation

    const-string v0, "lastSyncList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/room/comic/b/d/a/f;

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/readinfo/f/d$c;->S:Lcom/naver/webtoon/readinfo/f/d;

    invoke-static {v2, v1}, Lcom/naver/webtoon/readinfo/f/d;->d(Lcom/naver/webtoon/readinfo/f/d;Lcom/naver/webtoon/room/comic/b/d/a/f;)Lcom/naver/webtoon/readinfo/f/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/f/d$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
