.class final Lcom/naver/webtoon/my/favorite/m/a$d$b;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonDataLoader.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/m/a$d;->a(Li/a/f;)Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/my/favorite/m/a$d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/favorite/m/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/m/a$d$b;->S:Lcom/naver/webtoon/my/favorite/m/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Li/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Li/a/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/favorite/m/a$d$b;->S:Lcom/naver/webtoon/my/favorite/m/a$d;

    iget-object p1, p1, Lcom/naver/webtoon/my/favorite/m/a$d;->S:Lcom/naver/webtoon/my/favorite/m/a;

    invoke-static {p1}, Lcom/naver/webtoon/my/favorite/m/a;->g(Lcom/naver/webtoon/my/favorite/m/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/favorite/m/a$d$b;->a(Ljava/lang/Integer;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
