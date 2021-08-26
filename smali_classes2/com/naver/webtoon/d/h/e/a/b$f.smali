.class final Lcom/naver/webtoon/d/h/e/a/b$f;
.super Lk/c0/d/m;
.source "CommentItemPresenter.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/e/a/b;->w(Landroid/content/Context;ZLcom/naver/webtoon/d/h/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/h/e/a/b;

.field final synthetic T:Z

.field final synthetic U:Lcom/naver/webtoon/d/h/e/a/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/e/a/b;ZLcom/naver/webtoon/d/h/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b$f;->S:Lcom/naver/webtoon/d/h/e/a/b;

    iput-boolean p2, p0, Lcom/naver/webtoon/d/h/e/a/b$f;->T:Z

    iput-object p3, p0, Lcom/naver/webtoon/d/h/e/a/b$f;->U:Lcom/naver/webtoon/d/h/e/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/e/a/b$f;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/naver/webtoon/d/h/e/a/b$f;->T:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b$f;->S:Lcom/naver/webtoon/d/h/e/a/b;

    invoke-static {v0}, Lcom/naver/webtoon/d/h/e/a/b;->h(Lcom/naver/webtoon/d/h/e/a/b;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_BLOCK"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b$f;->S:Lcom/naver/webtoon/d/h/e/a/b;

    invoke-static {v0}, Lcom/naver/webtoon/d/h/e/a/b;->h(Lcom/naver/webtoon/d/h/e/a/b;)Lcom/naver/webtoon/d/i/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "ID_COMMENTLIST_UNBLOCK"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->f(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/d/h/e/a/b$f;->S:Lcom/naver/webtoon/d/h/e/a/b;

    invoke-static {v0}, Lcom/naver/webtoon/d/h/e/a/b;->g(Lcom/naver/webtoon/d/h/e/a/b;)Lcom/naver/webtoon/d/i/c;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/d/h/e/a/b$f;->U:Lcom/naver/webtoon/d/h/e/a/a;

    iget-boolean v2, p0, Lcom/naver/webtoon/d/h/e/a/b$f;->T:Z

    invoke-virtual {v0, v1, v2}, Lcom/naver/webtoon/d/i/c;->f(Lcom/naver/webtoon/d/h/e/a/a;Z)V

    return-void
.end method
