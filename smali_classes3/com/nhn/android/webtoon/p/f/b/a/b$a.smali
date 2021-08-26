.class final Lcom/nhn/android/webtoon/p/f/b/a/b$a;
.super Ljava/lang/Object;
.source "ADServiceManager.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/p/f/b/a/b;->a(Ljava/lang/String;Z)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/b/a/a/a/i/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/b/a/a/a/i/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->c:Lcom/naver/webtoon/b/a/a/a/i/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v1, Lcom/naver/webtoon/b/a/a/a/i/e;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->d:Lcom/naver/webtoon/b/a/a/a/i/f;

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v1, Lcom/naver/webtoon/b/a/a/a/i/f;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->g:Lcom/naver/webtoon/b/a/a/a/i/g;

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, v1, Lcom/naver/webtoon/b/a/a/a/i/g;->T:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->e:Lcom/naver/webtoon/b/a/a/a/i/h;

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, v1, Lcom/naver/webtoon/b/a/a/a/i/h;->V:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/a;->f:Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->S:Lcom/naver/webtoon/b/a/a/a/i/d;

    iget-object p1, p1, Lcom/naver/webtoon/b/a/a/a/i/d;->S:Lcom/naver/webtoon/a/b;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/a/b;->O(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1}, Lcom/naver/webtoon/a/b;->b()V

    :cond_5
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/naver/webtoon/b/a/a/a/i/a;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/p/f/b/a/b$a;->a(Lcom/naver/webtoon/b/a/a/a/i/a;)V

    return-void
.end method
