.class public final Lcom/naver/webtoon/t/b/a/a;
.super Lcom/google/android/exoplayer2/upstream/t;
.source "HLSDataSource.kt"


# instance fields
.field private final w:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naver/webtoon/t/b/a/a;->w:Ljava/util/List;

    return-void
.end method

.method private final q(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/t/b/a/a;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/t/b/a/a;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "KEY_OF_PARAM_NAME"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "KEY_OR_PARAM_VALUE"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 2

    const-string v0, "dataSpec"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    const-string v1, "dataSpec.uri"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/naver/webtoon/t/b/a/a;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/o;->g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/upstream/t;->a(Lcom/google/android/exoplayer2/upstream/o;)J

    move-result-wide v0

    return-wide v0
.end method
