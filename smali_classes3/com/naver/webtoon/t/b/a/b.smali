.class public final Lcom/naver/webtoon/t/b/a/b;
.super Ljava/lang/Object;
.source "HLSDataSourceFactory.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "paramList"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/t/b/a/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/naver/webtoon/t/b/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/t/b/a/b;->b()Lcom/naver/webtoon/t/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/naver/webtoon/t/b/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/t/b/a/a;

    iget-object v1, p0, Lcom/naver/webtoon/t/b/a/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/t/b/a/b;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/t/b/a/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
