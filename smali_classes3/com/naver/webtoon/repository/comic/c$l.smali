.class final Lcom/naver/webtoon/repository/comic/c$l;
.super Ljava/lang/Object;
.source "TitleInfoRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/repository/comic/c;->r(I)Li/a/f;
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
.field final synthetic S:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/naver/webtoon/repository/comic/c$l;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/g/l/b/c;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/remote/service/g/l/b/c;",
            ")",
            "Li/a/f<",
            "Lcom/naver/webtoon/l/b/f;",
            ">;"
        }
    .end annotation

    const-string v0, "titleInfoModel"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/l/b/h;->A()Lcom/naver/webtoon/remote/service/g/i/a/a;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/remote/service/g/i/a/a;->WEBTOON:Lcom/naver/webtoon/remote/service/g/i/a/a;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    iget v1, p0, Lcom/naver/webtoon/repository/comic/c$l;->S:I

    invoke-static {v0, p1, v1}, Lcom/naver/webtoon/repository/comic/c;->d(Lcom/naver/webtoon/repository/comic/c;Lcom/naver/webtoon/remote/service/g/l/b/c;I)Li/a/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    invoke-static {v0, p1}, Lcom/naver/webtoon/repository/comic/c;->e(Lcom/naver/webtoon/repository/comic/c;Lcom/naver/webtoon/remote/service/g/l/b/c;)Li/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/b/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/repository/comic/c$l;->a(Lcom/naver/webtoon/remote/service/g/l/b/c;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
