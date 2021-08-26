.class final Lcom/naver/webtoon/my/favorite/m/a$c;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/m/a;->d(II)Ln/d/a;
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
.field final synthetic S:Lcom/naver/webtoon/my/favorite/m/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/m/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/a$c;->S:Lcom/naver/webtoon/my/favorite/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/a/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/favorite/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/m/a$c;->S:Lcom/naver/webtoon/my/favorite/m/a;

    invoke-static {v0, p1}, Lcom/naver/webtoon/my/favorite/m/a;->h(Lcom/naver/webtoon/my/favorite/m/a;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/m/a$c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
