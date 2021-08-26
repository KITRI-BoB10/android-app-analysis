.class final Lcom/naver/webtoon/d/h/g/f$a;
.super Ljava/lang/Object;
.source "NewBestCommentProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/f;->c(Lcom/naver/webtoon/d/h/e/a/a;)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/d/h/e/a/a;

.field final synthetic T:Lcom/naver/webtoon/d/h/e/b/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/d/h/e/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/f$a;->S:Lcom/naver/webtoon/d/h/e/a/a;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/g/f$a;->T:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/g/a/b/c;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 11
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

    const-string v0, "deleteModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/d/h/g/f$a;->S:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/naver/webtoon/d/h/c;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    .line 4
    new-instance v8, Lcom/naver/webtoon/widget/l/o$a;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/naver/webtoon/d/h/g/f$a;->T:Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v6

    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object v1, v8

    move v5, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/l/o$a;-><init>(ILjava/lang/Integer;III)V

    .line 8
    new-instance v9, Lcom/naver/webtoon/widget/l/g$b;

    .line 9
    new-instance v10, Lcom/naver/webtoon/widget/l/f;

    .line 10
    new-instance v6, Lcom/naver/webtoon/d/h/e/b/b$b;

    .line 11
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/c;->b()Lcom/naver/webtoon/remote/service/g/g/a/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/g/a/b/d;->a()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/c;->b()Lcom/naver/webtoon/remote/service/g/g/a/b/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/g/a/b/d;->b()I

    move-result p1

    .line 13
    invoke-direct {v6, v1, p1}, Lcom/naver/webtoon/d/h/e/b/b$b;-><init>(II)V

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v7

    move-object v3, v8

    move v4, v0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/widget/l/f;-><init>(Ljava/util/List;Lcom/naver/webtoon/widget/l/o$a;ILcom/naver/webtoon/widget/l/q;Lcom/naver/webtoon/widget/l/d;)V

    .line 15
    iget-object p1, p0, Lcom/naver/webtoon/d/h/g/f$a;->T:Lcom/naver/webtoon/d/h/e/b/a;

    .line 16
    invoke-direct {v9, v10, p1}, Lcom/naver/webtoon/widget/l/g$b;-><init>(Lcom/naver/webtoon/widget/l/f;Ljava/lang/Object;)V

    return-object v9
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/g/a/b/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/f$a;->a(Lcom/naver/webtoon/remote/service/g/g/a/b/c;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
