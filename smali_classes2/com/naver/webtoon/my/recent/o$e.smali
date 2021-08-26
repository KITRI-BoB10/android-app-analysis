.class final Lcom/naver/webtoon/my/recent/o$e;
.super Ljava/lang/Object;
.source "RecentWebtoonLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/o;->j(II)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/my/recent/o;

.field final synthetic T:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/o;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/o$e;->S:Lcom/naver/webtoon/my/recent/o;

    iput p2, p0, Lcom/naver/webtoon/my/recent/o$e;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/i/c/b/e;)Lk/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/i/c/b/e;",
            ")",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/o$e;->S:Lcom/naver/webtoon/my/recent/o;

    iget v1, p0, Lcom/naver/webtoon/my/recent/o$e;->T:I

    invoke-static {v0, v1, p1}, Lcom/naver/webtoon/my/recent/o;->a(Lcom/naver/webtoon/my/recent/o;ILcom/naver/webtoon/remote/service/g/i/c/b/e;)Lk/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/i/c/b/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/o$e;->a(Lcom/naver/webtoon/remote/service/g/i/c/b/e;)Lk/m;

    move-result-object p1

    return-object p1
.end method
