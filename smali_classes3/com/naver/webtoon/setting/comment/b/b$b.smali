.class final Lcom/naver/webtoon/setting/comment/b/b$b;
.super Ljava/lang/Object;
.source "BlockUserPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/b/b;->n(Lcom/naver/webtoon/setting/comment/b/e/c;)Li/a/u;
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

.field final synthetic T:Lcom/naver/webtoon/setting/comment/b/e/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/comment/b/b;Lcom/naver/webtoon/setting/comment/b/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/b/b$b;->S:Lcom/naver/webtoon/setting/comment/b/b;

    iput-object p2, p0, Lcom/naver/webtoon/setting/comment/b/b$b;->T:Lcom/naver/webtoon/setting/comment/b/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/g/f/e;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/g/f/e;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/setting/comment/b/e/b;",
            "Lcom/naver/webtoon/setting/comment/b/e/a;",
            ">;"
        }
    .end annotation

    const-string v0, "blockListModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/g/f/e;->c()I

    move-result v4

    .line 2
    new-instance v0, Lcom/naver/webtoon/widget/l/g$b;

    .line 3
    new-instance v7, Lcom/naver/webtoon/widget/l/f;

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/setting/comment/b/b$b;->S:Lcom/naver/webtoon/setting/comment/b/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/g/f/e;->a()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/naver/webtoon/setting/comment/b/b$b;->T:Lcom/naver/webtoon/setting/comment/b/e/c;

    invoke-virtual {v3}, Lcom/naver/webtoon/setting/comment/b/e/c;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/naver/webtoon/setting/comment/b/b;->i(Lcom/naver/webtoon/setting/comment/b/b;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/naver/webtoon/setting/comment/b/b$b;->S:Lcom/naver/webtoon/setting/comment/b/b;

    iget-object v3, p0, Lcom/naver/webtoon/setting/comment/b/b$b;->T:Lcom/naver/webtoon/setting/comment/b/e/c;

    invoke-virtual {v3}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/naver/webtoon/setting/comment/b/e/a;

    invoke-virtual {v3}, Lcom/naver/webtoon/setting/comment/b/e/a;->a()I

    move-result v3

    invoke-static {v1, p1, v4, v3}, Lcom/naver/webtoon/setting/comment/b/b;->h(Lcom/naver/webtoon/setting/comment/b/b;Lcom/naver/webtoon/remote/service/h/g/f/e;II)Lcom/naver/webtoon/widget/l/o$a;

    move-result-object v3

    .line 6
    new-instance v6, Lcom/naver/webtoon/setting/comment/b/e/b;

    invoke-direct {v6, v4}, Lcom/naver/webtoon/setting/comment/b/e/b;-><init>(I)V

    const/4 v5, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/setting/comment/b/b$b;->T:Lcom/naver/webtoon/setting/comment/b/e/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-direct {v0, v7, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/g/f/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/comment/b/b$b;->a(Lcom/naver/webtoon/remote/service/h/g/f/e;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
