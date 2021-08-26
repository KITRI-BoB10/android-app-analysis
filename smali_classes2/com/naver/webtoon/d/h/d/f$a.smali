.class final Lcom/naver/webtoon/d/h/d/f$a;
.super Ljava/lang/Object;
.source "NewBestCommentPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/d/f;->k(Lcom/naver/webtoon/d/h/e/b/c$a;)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/d/h/e/b/c$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/e/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/d/f$a;->S:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/g/a/b/c;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/g/a/b/c;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$b;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v7, Lcom/naver/webtoon/widget/l/o$a;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/naver/webtoon/d/h/d/f$a;->S:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v1, v7

    move v5, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/l/o$a;-><init>(ILjava/lang/Integer;III)V

    .line 6
    invoke-virtual {v7}, Lcom/naver/webtoon/widget/l/o$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/naver/webtoon/d/h/c;->g(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk/x/i;->e()Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 7
    new-instance v8, Lcom/naver/webtoon/widget/l/g$b;

    .line 8
    new-instance v9, Lcom/naver/webtoon/widget/l/f;

    .line 9
    iget-object v1, p0, Lcom/naver/webtoon/d/h/d/f$a;->S:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/b/c$a;->c()Lcom/naver/webtoon/d/h/e/b/d;

    move-result-object v1

    .line 10
    instance-of v1, v1, Lcom/naver/webtoon/d/h/e/b/d$c;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/naver/webtoon/widget/l/q$c;->a:Lcom/naver/webtoon/widget/l/q$c;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v5, v1

    .line 11
    new-instance v6, Lcom/naver/webtoon/d/h/e/b/b$b;

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/c;->b()Lcom/naver/webtoon/remote/service/g/g/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/g/a/b/d;->a()I

    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/c;->b()Lcom/naver/webtoon/remote/service/g/g/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/d;->b()I

    move-result p1

    .line 14
    invoke-direct {v6, v1, p1}, Lcom/naver/webtoon/d/h/e/b/b$b;-><init>(II)V

    move-object v1, v9

    move-object v3, v7

    move v4, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 16
    iget-object p1, p0, Lcom/naver/webtoon/d/h/d/f$a;->S:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-direct {v8, v9, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v8
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/g/a/b/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/f$a;->a(Lcom/naver/webtoon/remote/service/g/g/a/b/c;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
