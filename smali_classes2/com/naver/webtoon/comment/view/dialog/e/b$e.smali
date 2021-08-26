.class final Lcom/naver/webtoon/comment/view/dialog/e/b$e;
.super Lk/c0/d/m;
.source "CommentWriteErrorDialogModelFactory.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/dialog/e/b;->d(Lcom/naver/webtoon/d/i/e/b;Lk/c0/c/a;)Lcom/naver/webtoon/comment/view/dialog/e/a;
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
.field final synthetic S:Lk/c0/c/a;

.field final synthetic T:Lcom/naver/webtoon/d/i/e/b;


# direct methods
.method constructor <init>(Lk/c0/c/a;Lcom/naver/webtoon/d/i/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/comment/view/dialog/e/b$e;->S:Lk/c0/c/a;

    iput-object p2, p0, Lcom/naver/webtoon/comment/view/dialog/e/b$e;->T:Lcom/naver/webtoon/d/i/e/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/dialog/e/b$e;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/e/b$e;->S:Lk/c0/c/a;

    invoke-interface {v0}, Lk/c0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/comment/view/dialog/e/b$e;->T:Lcom/naver/webtoon/d/i/e/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/i/e/b;->d()Lcom/naver/webtoon/d/f/a;

    move-result-object v0

    const-string v1, "rpb.reconsiderok"

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/f/a;->e(Ljava/lang/String;)V

    return-void
.end method
