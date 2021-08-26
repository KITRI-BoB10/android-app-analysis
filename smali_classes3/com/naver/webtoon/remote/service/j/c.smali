.class public final Lcom/naver/webtoon/remote/service/j/c;
.super Lcom/naver/webtoon/remote/service/a;
.source "LogApiModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/webtoon/remote/service/a<",
        "Lcom/naver/webtoon/remote/service/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/remote/service/j/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/naver/webtoon/remote/service/j/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/naver/webtoon/remote/service/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/naver/webtoon/remote/service/j/a;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerMap"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryMap"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/remote/service/a;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/j/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/remote/service/j/c;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/naver/webtoon/remote/service/j/c;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/naver/webtoon/remote/service/j/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/naver/webtoon/remote/service/j/c;->f:Lcom/naver/webtoon/remote/service/j/a;

    .line 2
    sget-object p1, Lcom/naver/webtoon/remote/service/j/g;->a:Lcom/naver/webtoon/remote/service/j/f;

    iput-object p1, p0, Lcom/naver/webtoon/remote/service/j/c;->a:Lcom/naver/webtoon/remote/service/j/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/naver/webtoon/remote/service/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/webtoon/remote/service/f<",
            "Lcom/naver/webtoon/remote/service/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/webtoon/remote/service/e;

    new-instance v1, Lcom/naver/webtoon/remote/service/j/d;

    invoke-direct {v1}, Lcom/naver/webtoon/remote/service/j/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/remote/service/e;-><init>(Lcom/naver/webtoon/remote/service/d;)V

    return-object v0
.end method

.method protected e()Li/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/a/f<",
            "Lo/r<",
            "Lcom/naver/webtoon/remote/service/j/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/j/c;->f:Lcom/naver/webtoon/remote/service/j/a;

    sget-object v1, Lcom/naver/webtoon/remote/service/j/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/j/c;->a:Lcom/naver/webtoon/remote/service/j/f;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/j/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/j/c;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/naver/webtoon/remote/service/j/c;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/naver/webtoon/remote/service/j/c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/j/f;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lk/l;

    invoke-direct {v0}, Lk/l;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/j/c;->a:Lcom/naver/webtoon/remote/service/j/f;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/j/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/j/c;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/naver/webtoon/remote/service/j/c;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/naver/webtoon/remote/service/j/c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/j/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/naver/webtoon/remote/service/j/c;->a:Lcom/naver/webtoon/remote/service/j/f;

    iget-object v1, p0, Lcom/naver/webtoon/remote/service/j/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/naver/webtoon/remote/service/j/c;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/naver/webtoon/remote/service/j/c;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/naver/webtoon/remote/service/j/c;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/naver/webtoon/remote/service/j/f;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Li/a/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method
