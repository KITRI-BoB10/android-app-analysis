.class final Lcom/naver/webtoon/my/comment/d/a$d;
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
        "Lcom/naver/webtoon/remote/service/h/f/c<",
        "Lcom/naver/webtoon/remote/service/h/h/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/comment/d/a;

.field final synthetic T:Lcom/naver/webtoon/my/comment/c/e/a$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/d/a;Lcom/naver/webtoon/my/comment/c/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/d/a$d;->S:Lcom/naver/webtoon/my/comment/d/a;

    iput-object p2, p0, Lcom/naver/webtoon/my/comment/d/a$d;->T:Lcom/naver/webtoon/my/comment/c/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/f/c<",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/d/a$d;->S:Lcom/naver/webtoon/my/comment/d/a;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/naver/webtoon/my/comment/d/a;->k(Lcom/naver/webtoon/my/comment/d/a;Lcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/remote/service/h/f/r;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/d/a$d;->T:Lcom/naver/webtoon/my/comment/c/e/a$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/my/comment/c/e/a$a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f100673

    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f100655

    .line 3
    invoke-static {p1}, Lcom/naver/webtoon/e/n/c;->a(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/f/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/comment/d/a$d;->a(Lcom/naver/webtoon/remote/service/h/f/c;)V

    return-void
.end method
