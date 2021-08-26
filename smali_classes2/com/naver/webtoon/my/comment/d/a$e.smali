.class final Lcom/naver/webtoon/my/comment/d/a$e;
.super Ljava/lang/Object;
.source "MyCommentViewModel.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/d/a;->e(Lcom/naver/webtoon/my/comment/c/e/a$a;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/comment/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a$e;->S:Lcom/naver/webtoon/my/comment/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f100394

    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/my/comment/d/a$e;->S:Lcom/naver/webtoon/my/comment/d/a;

    invoke-static {v0}, Lcom/naver/webtoon/my/comment/d/a;->a(Lcom/naver/webtoon/my/comment/d/a;)Lk/c0/c/l;

    move-result-object v0

    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ExceptionHelper.getErrorMessage(it)"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/d/a$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
