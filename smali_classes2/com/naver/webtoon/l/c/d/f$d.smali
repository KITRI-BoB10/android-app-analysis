.class public final Lcom/naver/webtoon/l/c/d/f$d;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "CookiePurchasePipe.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Lcom/naver/webtoon/remote/service/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/f$d;->S:Lcom/naver/webtoon/l/c/d/f;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/naver/webtoon/m/c/b;)V
    .locals 2

    const-string v0, "ex"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f$d;->S:Lcom/naver/webtoon/l/c/d/f;

    new-instance v1, Lcom/naver/webtoon/l/c/c/f;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/l/c/c/f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ex"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f$d;->S:Lcom/naver/webtoon/l/c/d/f;

    new-instance v1, Lcom/naver/webtoon/l/c/c/f;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/l/c/c/f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ex"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f$d;->S:Lcom/naver/webtoon/l/c/d/f;

    new-instance v1, Lcom/naver/webtoon/l/c/c/f;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/l/c/c/f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/l/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/f$d;->f(Lcom/naver/webtoon/remote/service/l/b;)V

    return-void
.end method

.method protected f(Lcom/naver/webtoon/remote/service/l/b;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/b;->a()Lcom/naver/webtoon/remote/service/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/l/a;->a()I

    move-result v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/remote/service/l/c;->MISS_MATCHED_PASS:Lcom/naver/webtoon/remote/service/l/c;

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/l/c;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f$d;->S:Lcom/naver/webtoon/l/c/d/f;

    new-instance v1, Lcom/naver/webtoon/l/c/c/m;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/b;->a()Lcom/naver/webtoon/remote/service/l/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/l/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/naver/webtoon/l/c/c/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/f$d;->S:Lcom/naver/webtoon/l/c/d/f;

    new-instance v1, Lcom/naver/webtoon/l/c/c/f;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/l/c/c/f;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
