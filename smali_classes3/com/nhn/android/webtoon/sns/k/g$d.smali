.class Lcom/nhn/android/webtoon/sns/k/g$d;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "KakaoShareWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/sns/k/g;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/sns/k/g;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/sns/k/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$d;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/m/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g$d;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-static {v0}, Lcom/nhn/android/webtoon/sns/k/g;->h(Lcom/nhn/android/webtoon/sns/k/g;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/f/a;->b(Lcom/naver/webtoon/m/c/b;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g$d;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-static {v0}, Lcom/nhn/android/webtoon/sns/k/g;->h(Lcom/nhn/android/webtoon/sns/k/g;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/f/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/k/g$d;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-static {v0}, Lcom/nhn/android/webtoon/sns/k/g;->h(Lcom/nhn/android/webtoon/sns/k/g;)V

    .line 2
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/p/f/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/g;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/sns/k/g$d;->f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/g;)V

    return-void
.end method

.method protected f(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episode/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$d;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-static {p1}, Lcom/nhn/android/webtoon/sns/k/g;->h(Lcom/nhn/android/webtoon/sns/k/g;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$d;->S:Lcom/nhn/android/webtoon/sns/k/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/sns/k/g;->l(Lcom/nhn/android/webtoon/sns/k/g;Z)Z

    .line 3
    iget-object p1, p0, Lcom/nhn/android/webtoon/sns/k/g$d;->S:Lcom/nhn/android/webtoon/sns/k/g;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/sns/k/g;->o()V

    return-void
.end method
