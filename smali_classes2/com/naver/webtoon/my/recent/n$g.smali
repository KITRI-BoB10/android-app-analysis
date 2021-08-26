.class final Lcom/naver/webtoon/my/recent/n$g;
.super Ljava/lang/Object;
.source "RecentWebtoonDeleter.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/n;->j(Li/a/f;Ljava/util/List;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/my/recent/n;

.field final synthetic T:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/n$g;->S:Lcom/naver/webtoon/my/recent/n;

    iput-object p2, p0, Lcom/naver/webtoon/my/recent/n$g;->T:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/c/b;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/my/recent/n$g;->S:Lcom/naver/webtoon/my/recent/n;

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/n$g;->T:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/naver/webtoon/my/recent/n;->b(Lcom/naver/webtoon/my/recent/n;Ljava/util/List;)Li/a/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/naver/webtoon/readinfo/e/k/c;

    invoke-direct {p1}, Lcom/naver/webtoon/readinfo/e/k/c;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/n$g;->a(Lcom/naver/webtoon/readinfo/c/b;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
