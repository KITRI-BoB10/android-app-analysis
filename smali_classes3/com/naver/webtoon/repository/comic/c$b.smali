.class final Lcom/naver/webtoon/repository/comic/c$b;
.super Ljava/lang/Object;
.source "TitleInfoRepository.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/repository/comic/c;->p(Lcom/naver/webtoon/remote/service/g/l/b/c;I)Li/a/f;
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


# static fields
.field public static final S:Lcom/naver/webtoon/repository/comic/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/repository/comic/c$b;

    invoke-direct {v0}, Lcom/naver/webtoon/repository/comic/c$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/repository/comic/c$b;->S:Lcom/naver/webtoon/repository/comic/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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
            "Lcom/naver/webtoon/remote/service/g/l/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/g/e/a/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/b/c;->c()Lcom/naver/webtoon/remote/service/g/l/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/webtoon/remote/service/g/l/b/h;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/g/e/a/c;-><init>(I)V

    sget-object v1, Lcom/naver/webtoon/repository/comic/b;->a:Lcom/naver/webtoon/repository/comic/b;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/repository/comic/b;->b(Lcom/naver/webtoon/remote/service/g/l/b/c;)Lcom/naver/webtoon/g/e/a/k/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/g/e/a/c;->i(Lcom/naver/webtoon/g/e/a/k/j;)Li/a/b;

    move-result-object v0

    invoke-static {p1}, Li/a/f;->Y(Ljava/lang/Object;)Li/a/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/a/b;->d(Ln/d/a;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/b/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/repository/comic/c$b;->a(Lcom/naver/webtoon/remote/service/g/l/b/c;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
