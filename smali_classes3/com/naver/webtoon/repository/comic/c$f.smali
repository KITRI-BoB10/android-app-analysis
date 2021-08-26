.class final Lcom/naver/webtoon/repository/comic/c$f;
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
.field public static final S:Lcom/naver/webtoon/repository/comic/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/repository/comic/c$f;

    invoke-direct {v0}, Lcom/naver/webtoon/repository/comic/c$f;-><init>()V

    sput-object v0, Lcom/naver/webtoon/repository/comic/c$f;->S:Lcom/naver/webtoon/repository/comic/c$f;

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

    const-string v0, "titleInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/webtoon/repository/comic/c;->a:Lcom/naver/webtoon/repository/comic/c;

    sget-object v1, Lcom/naver/webtoon/repository/comic/b;->a:Lcom/naver/webtoon/repository/comic/b;

    invoke-virtual {v1, p1}, Lcom/naver/webtoon/repository/comic/b;->c(Lcom/naver/webtoon/remote/service/g/l/b/c;)Lcom/naver/webtoon/g/e/a/k/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/naver/webtoon/repository/comic/c;->f(Lcom/naver/webtoon/repository/comic/c;Lcom/naver/webtoon/g/e/a/k/i;)Li/a/f;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/repository/comic/c$f$a;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/repository/comic/c$f$a;-><init>(Lcom/naver/webtoon/remote/service/g/l/b/c;)V

    invoke-virtual {v0, v1}, Li/a/f;->Z(Li/a/d0/h;)Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/g/l/b/c;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/repository/comic/c$f;->a(Lcom/naver/webtoon/remote/service/g/l/b/c;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
