.class final Lcom/naver/webtoon/d/h/d/g$h;
.super Ljava/lang/Object;
.source "ReplyCommentPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/d/g;->p(ILcom/naver/webtoon/d/h/e/b/a;I)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/d/h/d/g;

.field final synthetic T:I

.field final synthetic U:I

.field final synthetic V:Lcom/naver/webtoon/d/h/e/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/d/g;IILcom/naver/webtoon/d/h/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/d/g$h;->S:Lcom/naver/webtoon/d/h/d/g;

    iput p2, p0, Lcom/naver/webtoon/d/h/d/g$h;->T:I

    iput p3, p0, Lcom/naver/webtoon/d/h/d/g$h;->U:I

    iput-object p4, p0, Lcom/naver/webtoon/d/h/d/g$h;->V:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/naver/webtoon/d/h/d/g$h;->T:I

    invoke-static {v0, v1}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/naver/webtoon/d/h/d/g$h;->U:I

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/naver/webtoon/d/h/c;->c(Lcom/naver/webtoon/remote/service/h/h/f;Z)I

    move-result v2

    if-le v1, v2, :cond_0

    const-string v0, "LOADMORE_INVALIDATE"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMore new size is small, invalidate\ninitializedValidItemCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/naver/webtoon/d/h/d/g$h;->U:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", validItemCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5}, Lcom/naver/webtoon/d/h/c;->d(Lcom/naver/webtoon/remote/service/h/h/f;ZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, p0, Lcom/naver/webtoon/d/h/d/g$h;->S:Lcom/naver/webtoon/d/h/d/g;

    iget-object v6, p0, Lcom/naver/webtoon/d/h/d/g$h;->V:Lcom/naver/webtoon/d/h/e/b/a;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/naver/webtoon/d/h/d/g;->s(Lcom/naver/webtoon/d/h/d/g;Lcom/naver/webtoon/remote/service/h/h/d;Lcom/naver/webtoon/d/h/e/b/a;Lcom/naver/webtoon/d/h/e/b/c$b;ILjava/lang/Object;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/naver/webtoon/widget/l/g$f;

    iget v1, p0, Lcom/naver/webtoon/d/h/d/g$h;->T:I

    invoke-direct {p1, v0, v1}, Lcom/naver/webtoon/widget/l/g$f;-><init>(Ljava/util/List;I)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/g$h;->a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g;

    move-result-object p1

    return-object p1
.end method
