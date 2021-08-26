.class public final Lcom/naver/webtoon/statistics/wstat/a/b;
.super Lcom/naver/webtoon/e/i/a;
.source "AdditionalInfoPreference.kt"


# static fields
.field private static final b:Lk/h;

.field public static final c:Lcom/naver/webtoon/statistics/wstat/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/statistics/wstat/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/wstat/a/b;-><init>()V

    sput-object v0, Lcom/naver/webtoon/statistics/wstat/a/b;->c:Lcom/naver/webtoon/statistics/wstat/a/b;

    .line 2
    sget-object v0, Lcom/naver/webtoon/statistics/wstat/a/b$a;->S:Lcom/naver/webtoon/statistics/wstat/a/b$a;

    invoke-static {v0}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object v0

    sput-object v0, Lcom/naver/webtoon/statistics/wstat/a/b;->b:Lk/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "WStatAdditionalInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final u()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    sget-object v0, Lcom/naver/webtoon/statistics/wstat/a/b;->b:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method

.method public static final v()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/naver/webtoon/statistics/wstat/a/b;->c:Lcom/naver/webtoon/statistics/wstat/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/wstat/a/b;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/naver/webtoon/statistics/wstat/a/b;->c:Lcom/naver/webtoon/statistics/wstat/a/b;

    invoke-direct {v1}, Lcom/naver/webtoon/statistics/wstat/a/b;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/statistics/wstat/a/b;->c:Lcom/naver/webtoon/statistics/wstat/a/b;

    invoke-direct {v0}, Lcom/naver/webtoon/statistics/wstat/a/b;->u()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/naver/webtoon/e/i/a$e;->g(Ljava/lang/String;)V

    return-void
.end method
