.class final Lcom/naver/webtoon/setting/comment/b/b$d;
.super Ljava/lang/Object;
.source "BlockUserPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/b/b;->o(ILcom/naver/webtoon/setting/comment/b/e/a;I)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/setting/comment/b/b;

.field final synthetic T:I

.field final synthetic U:I

.field final synthetic V:Lcom/naver/webtoon/setting/comment/b/e/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/comment/b/b;IILcom/naver/webtoon/setting/comment/b/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->S:Lcom/naver/webtoon/setting/comment/b/b;

    iput p2, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->T:I

    iput p3, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->U:I

    iput-object p4, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->V:Lcom/naver/webtoon/setting/comment/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/g/f/e;)Lcom/naver/webtoon/widget/l/g;
    .locals 8

    const-string v0, "blockListModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/g/f/e;->c()I

    move-result v4

    .line 2
    iget v0, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->T:I

    if-le v0, v4, :cond_0

    const-string v0, "LOADMORE_INVALIDATE"

    .line 3
    invoke-static {v0}, Lp/a/a;->k(Ljava/lang/String;)Lp/a/a$c;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/log/b/a/c/a;

    invoke-direct {v1}, Lcom/naver/webtoon/log/b/a/c/a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "block loadMore new size is small, invalidate! \ninitializedValidItemCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->T:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", totalCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lp/a/a$c;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/naver/webtoon/widget/l/g$b;

    .line 5
    new-instance v7, Lcom/naver/webtoon/widget/l/f;

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->S:Lcom/naver/webtoon/setting/comment/b/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/g/f/e;->a()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->U:I

    invoke-static {v1, v2, v3}, Lcom/naver/webtoon/setting/comment/b/b;->i(Lcom/naver/webtoon/setting/comment/b/b;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->S:Lcom/naver/webtoon/setting/comment/b/b;

    iget-object v3, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->V:Lcom/naver/webtoon/setting/comment/b/e/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/setting/comment/b/e/a;->a()I

    move-result v3

    invoke-static {v1, p1, v4, v3}, Lcom/naver/webtoon/setting/comment/b/b;->h(Lcom/naver/webtoon/setting/comment/b/b;Lcom/naver/webtoon/remote/service/h/g/f/e;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    new-instance v6, Lcom/naver/webtoon/setting/comment/b/e/b;

    invoke-direct {v6, v4}, Lcom/naver/webtoon/setting/comment/b/e/b;-><init>(I)V

    move-object v1, v7

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->V:Lcom/naver/webtoon/setting/comment/b/e/a;

    .line 11
    invoke-direct {v0, v7, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/naver/webtoon/widget/l/g$f;

    .line 13
    iget-object v1, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->S:Lcom/naver/webtoon/setting/comment/b/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/g/f/e;->a()Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->U:I

    invoke-static {v1, p1, v2}, Lcom/naver/webtoon/setting/comment/b/b;->i(Lcom/naver/webtoon/setting/comment/b/b;Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 14
    iget v1, p0, Lcom/naver/webtoon/setting/comment/b/b$d;->U:I

    .line 15
    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/widget/l/g$f;-><init>(Ljava/util/List;I)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/g/f/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/comment/b/b$d;->a(Lcom/naver/webtoon/remote/service/h/g/f/e;)Lcom/naver/webtoon/widget/l/g;

    move-result-object p1

    return-object p1
.end method
