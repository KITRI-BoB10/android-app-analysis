.class Lcom/nhn/android/webtoon/episode/viewer/a$b;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "EpisodeFavoriteRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/a;->r(Ljava/util/List;ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$b;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/m/c/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/f/a;->b(Lcom/naver/webtoon/m/c/b;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$b;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->f(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/f/a;->c(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$b;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->f(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/f/a;->d(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$b;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->f(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/a$b;->f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;)V

    return-void
.end method

.method protected f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a$b;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v2, 0x7f1006a3

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/e;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->e(Lcom/nhn/android/webtoon/episode/viewer/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$b;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->f(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    return-void
.end method
