.class public final Lcom/naver/webtoon/m/c/d$a;
.super Ljava/lang/Object;
.source "RetrofitException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/m/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/m/c/d$a;-><init>()V

    return-void
.end method

.method private final a(Lokhttp3/HttpUrl;Lo/r;Lcom/naver/webtoon/m/c/d$b;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lo/r<",
            "*>;",
            "Lcom/naver/webtoon/m/c/d$b;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/naver/webtoon/m/g/b;->e()Lcom/naver/webtoon/m/g/b;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kind : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    sget-object p3, Lcom/naver/webtoon/m/c/d;->S:Lcom/naver/webtoon/m/c/d$a;

    invoke-direct {p3, p2, v0}, Lcom/naver/webtoon/m/c/d$a;->c(Lo/r;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/naver/webtoon/m/c/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "network connected : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/b;->m()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "wifi strength level : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/b;->d()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "proxy Info : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/b;->f()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, p3

    :goto_2
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3a

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/webtoon/m/g/b;->g()Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lo/r;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string v0, "<http>"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(value)"

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/r;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error body : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/r;->d()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/r;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lk/j0/f;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p2
.end method


# virtual methods
.method public final b(Lokhttp3/HttpUrl;Lo/r;Ljava/lang/Throwable;Lo/s;)Lcom/naver/webtoon/m/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lo/r<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lo/s;",
            ")",
            "Lcom/naver/webtoon/m/c/d;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 5
    sget-object p4, Lcom/naver/webtoon/m/c/d$b;->HTTP:Lcom/naver/webtoon/m/c/d$b;

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/naver/webtoon/m/c/d$a;->a(Lokhttp3/HttpUrl;Lo/r;Lcom/naver/webtoon/m/c/d$b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/naver/webtoon/m/c/d;

    invoke-direct {p2, p1, p3}, Lcom/naver/webtoon/m/c/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public final d(Lokhttp3/HttpUrl;Ljava/io/IOException;Lo/s;)Lcom/naver/webtoon/m/c/d;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/naver/webtoon/m/c/d$b;->NETWORK:Lcom/naver/webtoon/m/c/d$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/naver/webtoon/m/c/d$a;->a(Lokhttp3/HttpUrl;Lo/r;Lcom/naver/webtoon/m/c/d$b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p3, Lcom/naver/webtoon/m/c/d;

    invoke-direct {p3, p1, p2}, Lcom/naver/webtoon/m/c/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public final e(Lokhttp3/HttpUrl;Lo/r;Ljava/lang/Throwable;)Lcom/naver/webtoon/m/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lo/r<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/naver/webtoon/m/c/d;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Ln/c/a;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/naver/webtoon/m/c/d$b;->UNEXPECTED:Lcom/naver/webtoon/m/c/d$b;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/naver/webtoon/m/c/d$a;->a(Lokhttp3/HttpUrl;Lo/r;Lcom/naver/webtoon/m/c/d$b;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/naver/webtoon/m/c/d;

    invoke-direct {p2, p1, p3}, Lcom/naver/webtoon/m/c/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
