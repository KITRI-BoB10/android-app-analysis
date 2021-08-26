.class public Lcom/naver/webtoon/d/i/f/a;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "CommentErrorConsumer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/nhn/android/webtoon/p/f/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/d/i/g/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/i/g/b;)V
    .locals 1

    const-string v0, "eventViewModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/f/a;->S:Lcom/naver/webtoon/d/i/g/b;

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/m/c/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/a;->S:Lcom/naver/webtoon/d/i/g/b;

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$f$b;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v2, 0x7f100670

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebtoonApplication.getIn\u2026ng_comment_network_alert)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/g/a$f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/a;->S:Lcom/naver/webtoon/d/i/g/b;

    new-instance v0, Lcom/naver/webtoon/d/i/g/a$f$b;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v1

    const v2, 0x7f100670

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebtoonApplication.getIn\u2026ng_comment_network_alert)"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/d/i/g/a$f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/f/a;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final f()Lcom/naver/webtoon/d/i/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/f/a;->S:Lcom/naver/webtoon/d/i/g/b;

    return-object v0
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/f/a;->S:Lcom/naver/webtoon/d/i/g/b;

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$f$b;

    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ExceptionHelper.getErrorMessage(exception)"

    invoke-static {p1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/naver/webtoon/d/i/g/a$f$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    return-void
.end method
