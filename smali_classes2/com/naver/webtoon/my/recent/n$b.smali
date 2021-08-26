.class final Lcom/naver/webtoon/my/recent/n$b;
.super Ljava/lang/Object;
.source "RecentWebtoonDeleter.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/n;->h(Ljava/util/List;)Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/my/recent/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/my/recent/n$b;

    invoke-direct {v0}, Lcom/naver/webtoon/my/recent/n$b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/my/recent/n$b;->S:Lcom/naver/webtoon/my/recent/n$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Li/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Li/a/f<",
            "Lcom/naver/webtoon/remote/service/g/f/c<",
            "Lcom/naver/webtoon/remote/service/g/i/c/a/c;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/g/i/c/a/a;

    invoke-static {}, Li/a/i0/a;->e()Li/a/t;

    move-result-object v1

    const-string v2, "Schedulers.single()"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/naver/webtoon/remote/service/g/i/c/a/a;-><init>(Ljava/util/List;Li/a/t;)V

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/a;->c()Li/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/n$b;->a(Ljava/util/List;)Li/a/f;

    move-result-object p1

    return-object p1
.end method
