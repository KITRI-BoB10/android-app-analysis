.class public abstract Lcom/naver/webtoon/d/h/f/a;
.super Ljava/lang/Object;
.source "CommentPagingParamCreator.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/naver/webtoon/d/h/f/a;Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/b/a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/f/a;->b(Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;)Lcom/naver/webtoon/d/h/e/b/a;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createKeepData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lcom/naver/webtoon/d/g/d/c;)Lcom/naver/webtoon/d/h/e/b/c;
.end method

.method public final b(Lcom/naver/webtoon/d/g/d/c;Ljava/lang/Integer;)Lcom/naver/webtoon/d/h/e/b/a;
    .locals 9

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/d/h/e/b/a;

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->i()Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->c()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/f/a;->f()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/naver/webtoon/d/g/d/c;->h()Lcom/naver/webtoon/remote/service/h/f/s;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/naver/webtoon/d/h/f/a;->g()Lcom/naver/webtoon/remote/service/h/f/q;

    move-result-object v8

    move-object v1, v0

    move-object v7, p2

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/naver/webtoon/d/h/e/b/a;-><init>(Lcom/naver/webtoon/remote/service/h/f/t;Ljava/lang/String;Ljava/lang/String;ILcom/naver/webtoon/remote/service/h/f/s;Ljava/lang/Integer;Lcom/naver/webtoon/remote/service/h/f/q;)V

    return-object v0
.end method

.method public abstract d(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c;
.end method

.method public abstract e(Lcom/naver/webtoon/d/g/d/c;I)Lcom/naver/webtoon/d/h/e/b/c;
.end method

.method public abstract f()I
.end method

.method public abstract g()Lcom/naver/webtoon/remote/service/h/f/q;
.end method
