.class Lcom/naver/webtoon/m/c/e/c$b;
.super Ljava/lang/Object;
.source "RxJava2CallAdapterBuilder.java"

# interfaces
.implements Lo/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/m/c/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/webtoon/m/c/e/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lo/c;

.field private final c:Lo/s;


# direct methods
.method constructor <init>(Lo/s;Lo/c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s;",
            "Lo/c<",
            "**>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naver/webtoon/m/c/e/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/m/c/e/c$b;->c:Lo/s;

    .line 3
    iput-object p2, p0, Lcom/naver/webtoon/m/c/e/c$b;->b:Lo/c;

    .line 4
    iput-object p3, p0, Lcom/naver/webtoon/m/c/e/c$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/m/c/e/c$b;->b:Lo/c;

    invoke-interface {v0}, Lo/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public b(Lo/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo/b;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/m/c/e/c$b;->b:Lo/c;

    invoke-interface {v1, p1}, Lo/c;->b(Lo/b;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Li/a/u;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Li/a/u;

    new-instance v2, Lcom/naver/webtoon/m/c/e/b;

    iget-object v3, p0, Lcom/naver/webtoon/m/c/e/c$b;->c:Lo/s;

    invoke-direct {v2, v3, v0}, Lcom/naver/webtoon/m/c/e/b;-><init>(Lo/s;Lokhttp3/HttpUrl;)V

    .line 5
    invoke-virtual {v1, v2}, Li/a/u;->r(Li/a/d0/h;)Li/a/u;

    .line 6
    :cond_0
    instance-of v1, p1, Li/a/f;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, p1

    check-cast v1, Li/a/f;

    new-instance v2, Lcom/naver/webtoon/m/c/e/b;

    iget-object v3, p0, Lcom/naver/webtoon/m/c/e/c$b;->c:Lo/s;

    invoke-direct {v2, v3, v0}, Lcom/naver/webtoon/m/c/e/b;-><init>(Lo/s;Lokhttp3/HttpUrl;)V

    .line 8
    invoke-virtual {v1, v2}, Li/a/f;->l0(Li/a/d0/h;)Li/a/f;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/naver/webtoon/m/c/e/c$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v4, v2

    check-cast v4, Lcom/naver/webtoon/m/c/e/a;

    iget-object v5, p0, Lcom/naver/webtoon/m/c/e/c$b;->c:Lo/s;

    invoke-virtual {v4, v5, v0}, Lcom/naver/webtoon/m/c/e/a;->a(Lo/s;Lokhttp3/HttpUrl;)V

    .line 12
    instance-of v4, p1, Li/a/u;

    if-eqz v4, :cond_3

    .line 13
    move-object v4, p1

    check-cast v4, Li/a/u;

    move-object v5, v2

    check-cast v5, Lcom/naver/webtoon/m/c/e/a;

    invoke-virtual {v4, v5}, Li/a/u;->e(Li/a/d0/e;)Li/a/u;

    .line 14
    :cond_3
    instance-of v4, p1, Li/a/f;

    if-eqz v4, :cond_2

    .line 15
    move-object v4, p1

    check-cast v4, Li/a/f;

    check-cast v2, Lcom/naver/webtoon/m/c/e/a;

    invoke-virtual {v4, v2}, Li/a/f;->w(Li/a/d0/e;)Li/a/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lp/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method
