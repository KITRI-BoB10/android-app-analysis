.class Lcom/nhn/android/webtoon/episode/viewer/a$e;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "EpisodeFavoriteRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/a;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$e;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/m/c/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$e;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->a(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$e;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->a(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/b;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/a$e;->f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/b;)V

    return-void
.end method

.method protected f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a$e;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/a;->a(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a$e;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v2, 0x7f1006a3

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/b;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->e(Lcom/nhn/android/webtoon/episode/viewer/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$e;->S:Lcom/nhn/android/webtoon/episode/viewer/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/a;->g(Lcom/nhn/android/webtoon/episode/viewer/a;Li/a/a0/c;)Li/a/a0/c;

    return-void
.end method
