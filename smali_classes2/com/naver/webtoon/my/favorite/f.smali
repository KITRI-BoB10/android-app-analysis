.class public final Lcom/naver/webtoon/my/favorite/f;
.super Lcom/naver/webtoon/e/i/a;
.source "MyFavoriteWebtoonPreference.kt"


# static fields
.field private static final b:Lcom/naver/webtoon/e/i/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/favorite/f;

    invoke-direct {v0}, Lcom/naver/webtoon/my/favorite/f;-><init>()V

    .line 2
    new-instance v1, Lcom/naver/webtoon/e/i/a$e;

    sget-object v2, Lcom/naver/webtoon/remote/service/g/l/a/c$a;->LAST_ARTICLE_SERVICE_DATE:Lcom/naver/webtoon/remote/service/g/l/a/c$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KEY_SORT_TYPE"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/naver/webtoon/e/i/a$e;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lcom/naver/webtoon/my/favorite/f;->b:Lcom/naver/webtoon/e/i/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "MY_FAVORITE_WEBTOON"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final u()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/favorite/f;->b:Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method
