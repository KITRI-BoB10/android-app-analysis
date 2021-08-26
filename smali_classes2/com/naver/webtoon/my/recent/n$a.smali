.class final Lcom/naver/webtoon/my/recent/n$a;
.super Ljava/lang/Object;
.source "RecentWebtoonDeleter.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/n;->f(Ljava/util/List;)Li/a/f;
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
        "Li/a/f<",
        "TT;>;",
        "Ln/d/a<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/n;

.field final synthetic T:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/n$a;->S:Lcom/naver/webtoon/my/recent/n;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/n$a;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a/f;)Li/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/f<",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ">;)",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "shared"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/n$a;->S:Lcom/naver/webtoon/my/recent/n;

    iget-object v1, p0, Lcom/naver/webtoon/my/recent/n$a;->T:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/my/recent/n;->e(Lcom/naver/webtoon/my/recent/n;Li/a/f;Ljava/util/List;)Li/a/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/my/recent/n$a;->S:Lcom/naver/webtoon/my/recent/n;

    iget-object v2, p0, Lcom/naver/webtoon/my/recent/n$a;->T:Ljava/util/List;

    invoke-static {v1, p1, v2}, Lcom/naver/webtoon/my/recent/n;->c(Lcom/naver/webtoon/my/recent/n;Li/a/f;Ljava/util/List;)Li/a/f;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/my/recent/n$a;->S:Lcom/naver/webtoon/my/recent/n;

    iget-object v3, p0, Lcom/naver/webtoon/my/recent/n$a;->T:Ljava/util/List;

    invoke-static {v2, p1, v3}, Lcom/naver/webtoon/my/recent/n;->d(Lcom/naver/webtoon/my/recent/n;Li/a/f;Ljava/util/List;)Li/a/f;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Li/a/f;->c0(Ln/d/a;Ln/d/a;Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/a/f;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/n$a;->a(Li/a/f;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
