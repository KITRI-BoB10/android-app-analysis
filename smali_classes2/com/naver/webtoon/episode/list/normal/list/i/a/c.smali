.class public final Lcom/naver/webtoon/episode/list/normal/list/i/a/c;
.super Ljava/lang/Object;
.source "BannerBuilder.kt"


# static fields
.field public static final a:Lcom/naver/webtoon/episode/list/normal/list/i/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/list/normal/list/i/a/c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/list/normal/list/i/a/c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/list/normal/list/i/a/c;->a:Lcom/naver/webtoon/episode/list/normal/list/i/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/remote/service/g/l/c/e/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/naver/webtoon/episode/list/normal/list/i/a/e;",
            ">;"
        }
    .end annotation

    const-string v0, "bannerList"

    invoke-static {p0, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lk/x/i;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/naver/webtoon/remote/service/g/l/c/e/b;

    .line 4
    sget-object v2, Lcom/naver/webtoon/episode/list/normal/list/i/a/c;->a:Lcom/naver/webtoon/episode/list/normal/list/i/a/c;

    invoke-direct {v2, v1, p1}, Lcom/naver/webtoon/episode/list/normal/list/i/a/c;->b(Lcom/naver/webtoon/remote/service/g/l/c/e/b;Ljava/lang/String;)Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Lcom/naver/webtoon/remote/service/g/l/c/e/b;Ljava/lang/String;)Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->b()Lcom/naver/webtoon/remote/service/g/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/g/f/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/naver/webtoon/episode/list/normal/list/i/a/b;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->a()Lcom/naver/webtoon/remote/service/g/l/c/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/naver/webtoon/remote/service/g/l/c/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->a()Lcom/naver/webtoon/remote/service/g/l/c/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/g/l/c/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/i/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/naver/webtoon/a/b;

    invoke-direct {v2}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->d()Lcom/naver/webtoon/remote/service/g/l/c/e/c;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/nhn/android/webtoon/common/g/d;

    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/g/l/c/e/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 5
    :cond_0
    new-instance v3, Lcom/naver/webtoon/a/b;

    invoke-direct {v3}, Lcom/naver/webtoon/a/b;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->d()Lcom/naver/webtoon/remote/service/g/l/c/e/c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    new-instance v6, Lcom/nhn/android/webtoon/common/g/d;

    invoke-virtual {v4}, Lcom/naver/webtoon/remote/service/g/l/c/e/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/nhn/android/webtoon/common/g/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 8
    new-instance v4, Lcom/nhn/android/webtoon/common/g/a;

    invoke-direct {v4, p2, v5, v5}, Lcom/nhn/android/webtoon/common/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 9
    :cond_1
    new-instance p2, Lcom/nhn/android/webtoon/common/g/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/remote/service/g/l/c/e/b;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {p2, p1, v4, v6, v5}, Lcom/nhn/android/webtoon/common/g/c;-><init>(Ljava/lang/String;ZILk/c0/d/g;)V

    invoke-virtual {v3, p2}, Lcom/naver/webtoon/a/b;->a(Lcom/naver/webtoon/a/a;)V

    .line 10
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/naver/webtoon/episode/list/normal/list/i/a/e$a;-><init>(Ljava/lang/String;Lcom/naver/webtoon/episode/list/normal/list/i/a/b;Lcom/naver/webtoon/a/b;Lcom/naver/webtoon/a/b;)V

    return-object p1
.end method
