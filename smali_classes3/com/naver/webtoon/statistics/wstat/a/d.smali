.class public final Lcom/naver/webtoon/statistics/wstat/a/d;
.super Lcom/naver/webtoon/statistics/wstat/a/a;
.source "PushAdditionalInfoBuilder.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/statistics/wstat/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Lcom/naver/webtoon/statistics/wstat/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/naver/webtoon/statistics/wstat/a/a;"
        }
    .end annotation

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/statistics/wstat/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/statistics/wstat/a/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/statistics/wstat/a/a;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "pushId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/nhn/android/webtoon/q/g/f;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/naver/webtoon/statistics/wstat/a/a;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
