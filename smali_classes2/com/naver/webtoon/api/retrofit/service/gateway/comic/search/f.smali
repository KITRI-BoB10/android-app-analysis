.class public interface abstract Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/f;
.super Ljava/lang/Object;
.source "SearchService.kt"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Li/a/f;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "index"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/search/SearchModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "search.json?dailyFreeBadge=true"
    .end annotation
.end method
