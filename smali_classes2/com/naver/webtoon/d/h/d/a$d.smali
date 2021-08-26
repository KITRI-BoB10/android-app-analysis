.class final Lcom/naver/webtoon/d/h/d/a$d;
.super Ljava/lang/Object;
.source "AllTogetherCommentPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/d/a;->q(ILcom/naver/webtoon/d/h/e/b/a;I)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/h/d/a;

.field final synthetic T:I

.field final synthetic U:Lcom/naver/webtoon/d/h/e/b/a;

.field final synthetic V:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/d/a;ILcom/naver/webtoon/d/h/e/b/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/d/a$d;->S:Lcom/naver/webtoon/d/h/d/a;

    iput p2, p0, Lcom/naver/webtoon/d/h/d/a$d;->T:I

    iput-object p3, p0, Lcom/naver/webtoon/d/h/d/a$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    iput p4, p0, Lcom/naver/webtoon/d/h/d/a$d;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g;
    .locals 10

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/naver/webtoon/d/h/d/a$d;->T:I

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v1

    if-le v0, v1, :cond_0

    const-string v0, "LOADMORE_INVALIDATE"

    .line 2
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadMore new size is small, invalidate!\ninitializedValidItemCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/naver/webtoon/d/h/d/a$d;->T:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", validItemCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v6

    invoke-static {v6, v2, v3, v4}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v2}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lcom/naver/webtoon/d/h/d/a$d;->S:Lcom/naver/webtoon/d/h/d/a;

    iget-object v5, p0, Lcom/naver/webtoon/d/h/d/a$d;->U:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v5}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v6

    iget v0, p0, Lcom/naver/webtoon/d/h/d/a$d;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/naver/webtoon/d/h/d/a;->i(Lcom/naver/webtoon/d/h/d/a;Lcom/naver/webtoon/d/h/e/b/a;ILcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/naver/webtoon/widget/l/g$f;

    iget-object v1, p0, Lcom/naver/webtoon/d/h/d/a$d;->S:Lcom/naver/webtoon/d/h/d/a;

    iget v2, p0, Lcom/naver/webtoon/d/h/d/a$d;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/naver/webtoon/d/h/d/a;->j(Lcom/naver/webtoon/d/h/d/a;Lcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/naver/webtoon/d/h/d/a$d;->V:I

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/widget/l/g$f;-><init>(Ljava/util/List;I)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/a$d;->a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g;

    move-result-object p1

    return-object p1
.end method
