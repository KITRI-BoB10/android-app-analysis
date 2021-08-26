.class final Lcom/naver/webtoon/d/h/d/e$b;
.super Ljava/lang/Object;
.source "LatestCommentPagingDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/d/e;->o(Lcom/naver/webtoon/d/h/e/b/c$a;)Li/a/u;
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
.field final synthetic S:Lcom/naver/webtoon/d/h/d/e;

.field final synthetic T:Lcom/naver/webtoon/d/h/e/b/c$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/h/d/e;Lcom/naver/webtoon/d/h/e/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/d/e$b;->S:Lcom/naver/webtoon/d/h/d/e;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/d/e$b;->T:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/h/h/d;",
            ")",
            "Lcom/naver/webtoon/widget/l/g$b<",
            "Lcom/naver/webtoon/d/h/e/b/b$c;",
            "Lcom/naver/webtoon/d/h/e/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/naver/webtoon/d/h/d/e$b;->S:Lcom/naver/webtoon/d/h/d/e;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/h/d/e$b;->T:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/naver/webtoon/d/h/e/b/a;

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/d/h/d/e$b;->T:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/widget/l/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/d/h/e/b/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/b/a;->c()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/h/h/d;->e()Lcom/naver/webtoon/remote/service/h/h/f;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/h/h/f;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/naver/webtoon/d/h/d/e$b;->T:Lcom/naver/webtoon/d/h/e/b/c$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/b/c$a;->c()Lcom/naver/webtoon/d/h/e/b/d;

    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/naver/webtoon/d/h/e/b/d$c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/naver/webtoon/widget/l/q$c;->a:Lcom/naver/webtoon/widget/l/q$c;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    move-object v4, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/naver/webtoon/d/h/d/e;->i(Lcom/naver/webtoon/d/h/d/e;Lcom/naver/webtoon/d/h/e/b/a;ILcom/naver/webtoon/remote/service/h/h/d;Ljava/lang/Integer;Lcom/naver/webtoon/widget/l/q;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/h/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/d/e$b;->a(Lcom/naver/webtoon/remote/service/h/h/d;)Lcom/naver/webtoon/widget/l/g$b;

    move-result-object p1

    return-object p1
.end method
