.class final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$c;
.super Ljava/lang/Object;
.source "ComicServiceManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->e(III)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->productAdInfo:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$c;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleName:Ljava/lang/String;

    iget v3, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->seq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->b(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    iget v1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$c;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->titleName:Ljava/lang/String;

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$p;->seq:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->c(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel$o;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$c;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/EpisodeModel;)V

    return-void
.end method
