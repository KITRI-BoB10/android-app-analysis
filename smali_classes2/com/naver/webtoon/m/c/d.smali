.class public final Lcom/naver/webtoon/m/c/d;
.super Ljava/lang/RuntimeException;
.source "RetrofitException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/m/c/d$b;,
        Lcom/naver/webtoon/m/c/d$a;
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/m/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/webtoon/m/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/webtoon/m/c/d$a;-><init>(Lk/c0/d/g;)V

    sput-object v0, Lcom/naver/webtoon/m/c/d;->S:Lcom/naver/webtoon/m/c/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lokhttp3/HttpUrl;Lo/r;Ljava/lang/Throwable;Lo/s;)Lcom/naver/webtoon/m/c/d;
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

    sget-object v0, Lcom/naver/webtoon/m/c/d;->S:Lcom/naver/webtoon/m/c/d$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/naver/webtoon/m/c/d$a;->b(Lokhttp3/HttpUrl;Lo/r;Ljava/lang/Throwable;Lo/s;)Lcom/naver/webtoon/m/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lokhttp3/HttpUrl;Ljava/io/IOException;Lo/s;)Lcom/naver/webtoon/m/c/d;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/m/c/d;->S:Lcom/naver/webtoon/m/c/d$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/naver/webtoon/m/c/d$a;->d(Lokhttp3/HttpUrl;Ljava/io/IOException;Lo/s;)Lcom/naver/webtoon/m/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lokhttp3/HttpUrl;Lo/r;Ljava/lang/Throwable;)Lcom/naver/webtoon/m/c/d;
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

    sget-object v0, Lcom/naver/webtoon/m/c/d;->S:Lcom/naver/webtoon/m/c/d$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/naver/webtoon/m/c/d$a;->e(Lokhttp3/HttpUrl;Lo/r;Ljava/lang/Throwable;)Lcom/naver/webtoon/m/c/d;

    move-result-object p0

    return-object p0
.end method
