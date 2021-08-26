.class final Lcom/naver/webtoon/readinfo/e/k/d$n;
.super Ljava/lang/Object;
.source "ReadInfoMigrator.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/k/d;->C(Li/a/f;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/k/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/k/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/k/d$n;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/e/k/b;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            ")",
            "Li/a/f<",
            "Lk/m<",
            "Lcom/naver/webtoon/readinfo/e/k/b;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/room/comic/b/d/a/i;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/k/d$n;->S:Lcom/naver/webtoon/readinfo/e/k/d;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/e/k/d;->c(Lcom/naver/webtoon/readinfo/e/k/d;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/readinfo/e/k/d$n$a;

    invoke-direct {v1, p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$n$a;-><init>(Lcom/naver/webtoon/readinfo/e/k/d$n;Lcom/naver/webtoon/readinfo/e/k/b;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/e/k/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/k/d$n;->a(Lcom/naver/webtoon/readinfo/e/k/b;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
