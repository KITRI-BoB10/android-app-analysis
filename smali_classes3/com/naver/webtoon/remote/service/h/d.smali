.class public interface abstract Lcom/naver/webtoon/remote/service/h/d;
.super Ljava/lang/Object;
.source "CommentService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/remote/service/h/d$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;ILcom/naver/webtoon/remote/service/h/f/f;)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/t;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "commentNo"
        .end annotation
    .end param
    .param p4    # Lcom/naver/webtoon/remote/service/h/f/f;
        .annotation runtime Lo/z/t;
            value = "voteStatus"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Ljava/lang/String;",
            "I",
            "Lcom/naver/webtoon/remote/service/h/f/f;",
            ")",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/k/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/o;
        value = "v2_naver_recommend_json.json?lang=ko"
    .end annotation
.end method

.method public abstract b(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/t;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "categoryId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/i/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "v2_naver_count_json.json?lang=ko"
    .end annotation
.end method

.method public abstract c(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;ILcom/naver/webtoon/remote/service/h/f/s;Lcom/naver/webtoon/remote/service/h/f/q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/t;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "categoryId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lo/z/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p5    # Lcom/naver/webtoon/remote/service/h/f/s;
        .annotation runtime Lo/z/t;
            value = "templateId"
        .end annotation
    .end param
    .param p6    # Lcom/naver/webtoon/remote/service/h/f/q;
        .annotation runtime Lo/z/t;
            value = "sort"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "moveTo"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "replyPageSize"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "replyPage"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "parentCommentNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/naver/webtoon/remote/service/h/f/s;",
            "Lcom/naver/webtoon/remote/service/h/f/q;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "v2_naver_list_json.json?lang=ko"
    .end annotation
.end method

.method public abstract d(Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/r;II)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/t;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # Lcom/naver/webtoon/remote/service/h/f/r;
        .annotation runtime Lo/z/t;
            value = "sort"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "page"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lo/z/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Lcom/naver/webtoon/remote/service/h/f/r;",
            "II)",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/l/a/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "v2_naver_user_info_json.json?lang=ko"
    .end annotation
.end method

.method public abstract e(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/t;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "commentNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/g/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/o;
        value = "v2_naver_user_block_json.json?lang=ko"
    .end annotation
.end method

.method public abstract f(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/naver/webtoon/remote/service/h/f/s;ZZ)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/c;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "categoryId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "objectUrl"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "categoryImage"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "contents"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lo/z/c;
            value = "likeItId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lo/z/c;
            value = "parentCommentNo"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lo/z/c;
            value = "pageSize"
        .end annotation
    .end param
    .param p10    # Lcom/naver/webtoon/remote/service/h/f/s;
        .annotation runtime Lo/z/c;
            value = "templateId"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lo/z/c;
            value = "validateBanWords"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lo/z/c;
            value = "invalidateCleanbotAlert"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Lcom/naver/webtoon/remote/service/h/f/s;",
            "ZZ)",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/h/e;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/e;
    .end annotation

    .annotation runtime Lo/z/o;
        value = "v2_naver_create_json.json?lang=ko&clientType=app-android&commentType=txt"
    .end annotation
.end method

.method public abstract g(Lcom/naver/webtoon/remote/service/h/f/t;II)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/t;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lo/z/t;
            value = "start"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "pageSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "II)",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/g/f/e;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "v2_naver_user_block_list_json.json?lang=ko"
    .end annotation
.end method

.method public abstract h(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/t;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "commentNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/g/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/o;
        value = "v2_naver_user_unblock_json.json?lang=ko"
    .end annotation
.end method

.method public abstract i(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;I)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/t;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "categoryId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lo/z/t;
            value = "commentNo"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "resultType"
        .end annotation
    .end param
    .param p6    # Lcom/naver/webtoon/remote/service/h/f/s;
        .annotation runtime Lo/z/t;
            value = "templateId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "page"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lo/z/t;
            value = "pageSize"
        .end annotation
    .end param
    .param p9    # Lcom/naver/webtoon/remote/service/h/f/q;
        .annotation runtime Lo/z/t;
            value = "sort"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lo/z/t;
            value = "indexSize"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/naver/webtoon/remote/service/h/f/s;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/naver/webtoon/remote/service/h/f/q;",
            "I)",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/b;
        value = "v2_naver_delete_json.json?lang=ko"
    .end annotation
.end method

.method public abstract j(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;I)Li/a/u;
    .param p1    # Lcom/naver/webtoon/remote/service/h/f/t;
        .annotation runtime Lo/z/t;
            value = "ticket"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lo/z/t;
            value = "objectId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lo/z/t;
            value = "commentNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/t;",
            "Ljava/lang/String;",
            "I)",
            "Li/a/u<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/m/e;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lo/z/f;
        value = "v2_naver_report_json.json?lang=ko"
    .end annotation
.end method
