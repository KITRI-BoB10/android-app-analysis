.class public final Lcom/naver/webtoon/my/f;
.super Lcom/naver/webtoon/e/i/a;
.source "MyPreference.kt"


# static fields
.field private static final b:Lcom/naver/webtoon/e/i/a$a;

.field private static final c:Lcom/naver/webtoon/e/i/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/f;

    invoke-direct {v0}, Lcom/naver/webtoon/my/f;-><init>()V

    .line 2
    new-instance v1, Lcom/naver/webtoon/e/i/a$a;

    const-string v2, "KEY_IS_POPUP_CLOSED"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/naver/webtoon/e/i/a$a;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;ZZ)V

    .line 3
    new-instance v1, Lcom/naver/webtoon/e/i/a$a;

    const-string v2, "KEY_IS_COMMENT_GUIDE_CLOSED"

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/naver/webtoon/e/i/a$a;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;ZZ)V

    sput-object v1, Lcom/naver/webtoon/my/f;->b:Lcom/naver/webtoon/e/i/a$a;

    .line 4
    new-instance v1, Lcom/naver/webtoon/e/i/a$e;

    const-string v2, "KEY_MY_COMMENT_SORT_TYPE"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/naver/webtoon/e/i/a$e;-><init>(Lcom/naver/webtoon/e/i/a;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v1, Lcom/naver/webtoon/my/f;->c:Lcom/naver/webtoon/e/i/a$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "MY_PREFERENCE"

    .line 1
    invoke-direct {p0, v0}, Lcom/naver/webtoon/e/i/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final u()Lcom/naver/webtoon/e/i/a$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/f;->c:Lcom/naver/webtoon/e/i/a$e;

    return-object v0
.end method

.method public static final v()Lcom/naver/webtoon/e/i/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/webtoon/my/f;->b:Lcom/naver/webtoon/e/i/a$a;

    return-object v0
.end method
