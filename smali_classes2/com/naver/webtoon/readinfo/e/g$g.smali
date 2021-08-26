.class final Lcom/naver/webtoon/readinfo/e/g$g;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/g;->j(ILcom/naver/webtoon/room/comic/b/d/a/p;)Li/a/b;
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
        "TT;",
        "Ln/d/a<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/g;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/g;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$g;->S:Lcom/naver/webtoon/readinfo/e/g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/g$g;->T:Ljava/lang/String;

    iput p3, p0, Lcom/naver/webtoon/readinfo/e/g$g;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/b;",
            ">;",
            "Lcom/naver/webtoon/remote/deserializer/date/a;",
            ">;)",
            "Li/a/f<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "readInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk/v;->a:Lk/v;

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/g$g;->S:Lcom/naver/webtoon/readinfo/e/g;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/e/g;->c(Lcom/naver/webtoon/readinfo/e/g;)Lcom/naver/webtoon/readinfo/c/g;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lk/m;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/readinfo/c/g;->p(Ljava/util/List;)Li/a/u;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/naver/webtoon/readinfo/e/g$g$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/readinfo/e/g$g$a;-><init>(Lcom/naver/webtoon/readinfo/e/g$g;Lk/m;)V

    invoke-virtual {v0, v1}, Li/a/u;->k(Li/a/d0/h;)Li/a/u;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Li/a/u;->x()Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/g$g;->a(Lk/m;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
