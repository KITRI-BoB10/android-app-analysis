.class final Lcom/naver/webtoon/readinfo/e/g$g$a;
.super Ljava/lang/Object;
.source "ReadInfoSynchronizer.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/readinfo/e/g$g;->a(Lk/m;)Li/a/f;
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
        "Li/a/y<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/readinfo/e/g$g;

.field final synthetic T:Lk/m;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/readinfo/e/g$g;Lk/m;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$g$a;->S:Lcom/naver/webtoon/readinfo/e/g$g;

    iput-object p2, p0, Lcom/naver/webtoon/readinfo/e/g$g$a;->T:Lk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)Li/a/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/v;",
            ")",
            "Li/a/u<",
            "Lk/v;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/readinfo/e/g$g$a;->T:Lk/m;

    invoke-virtual {p1}, Lk/m;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/remote/deserializer/date/a;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/deserializer/date/a;->a()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/readinfo/e/g$g$a;->S:Lcom/naver/webtoon/readinfo/e/g$g;

    iget-object v0, v0, Lcom/naver/webtoon/readinfo/e/g$g;->S:Lcom/naver/webtoon/readinfo/e/g;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/e/g;->d(Lcom/naver/webtoon/readinfo/e/g;)Lcom/naver/webtoon/readinfo/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/e/g$g$a;->S:Lcom/naver/webtoon/readinfo/e/g$g;

    iget-object v2, v1, Lcom/naver/webtoon/readinfo/e/g$g;->T:Ljava/lang/String;

    iget v1, v1, Lcom/naver/webtoon/readinfo/e/g$g;->U:I

    invoke-virtual {v0, v2, v1, p1}, Lcom/naver/webtoon/readinfo/c/i;->r(Ljava/lang/String;ILjava/util/Date;)Li/a/u;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lk/v;->a:Lk/v;

    invoke-static {p1}, Li/a/u;->o(Ljava/lang/Object;)Li/a/u;

    move-result-object p1

    const-string v0, "Single.just(Unit)"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/readinfo/e/g$g$a;->a(Lk/v;)Li/a/u;

    move-result-object p1

    return-object p1
.end method
