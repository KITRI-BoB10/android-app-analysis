.class final Lcom/naver/webtoon/my/recent/o$h;
.super Ljava/lang/Object;
.source "RecentWebtoonLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/o;->l(Li/a/f;II)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/my/recent/o;

.field final synthetic T:I

.field final synthetic U:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/o;II)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/o$h;->S:Lcom/naver/webtoon/my/recent/o;

    iput p2, p0, Lcom/naver/webtoon/my/recent/o$h;->T:I

    iput p3, p0, Lcom/naver/webtoon/my/recent/o$h;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/readinfo/c/b;)Li/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/webtoon/readinfo/c/b;",
            ")",
            "Li/a/f<",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/my/recent/g$b;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/my/recent/o$h;->S:Lcom/naver/webtoon/my/recent/o;

    iget v0, p0, Lcom/naver/webtoon/my/recent/o$h;->T:I

    iget v1, p0, Lcom/naver/webtoon/my/recent/o$h;->U:I

    invoke-static {p1, v0, v1}, Lcom/naver/webtoon/my/recent/o;->d(Lcom/naver/webtoon/my/recent/o;II)Li/a/f;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/o$h;->S:Lcom/naver/webtoon/my/recent/o;

    iget v0, p0, Lcom/naver/webtoon/my/recent/o$h;->T:I

    iget v1, p0, Lcom/naver/webtoon/my/recent/o$h;->U:I

    invoke-static {p1, v0, v1}, Lcom/naver/webtoon/my/recent/o;->c(Lcom/naver/webtoon/my/recent/o;II)Li/a/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/readinfo/c/b;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/o$h;->a(Lcom/naver/webtoon/readinfo/c/b;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
