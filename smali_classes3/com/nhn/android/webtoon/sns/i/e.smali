.class public abstract Lcom/nhn/android/webtoon/sns/i/e;
.super Ljava/lang/Object;
.source "ShareUrl.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/h/a;->a()Lcom/nhn/android/webtoon/common/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/h/a;->b()Lcom/nhn/android/webtoon/common/h/a$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/common/h/a$a;->DEV:Lcom/nhn/android/webtoon/common/h/a$a;

    if-ne v0, v1, :cond_0

    const-string v0, "https://dev.comic.naver.com/webtoon/detail.nhn?"

    .line 3
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->b:Ljava/lang/String;

    const-string v0, "https://dev.comic.naver.com/webtoon/list.nhn?"

    .line 4
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->a:Ljava/lang/String;

    const-string v0, "https://dev.comic.naver.com/bestChallenge/list.nhn?"

    .line 5
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->c:Ljava/lang/String;

    const-string v0, "https://dev.comic.naver.com/bestChallenge/detail.nhn?"

    .line 6
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/nhn/android/webtoon/common/h/a$a;->STAGING:Lcom/nhn/android/webtoon/common/h/a$a;

    if-ne v0, v1, :cond_1

    const-string v0, "https://stage.comic.naver.com/webtoon/list.nhn?"

    .line 8
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->a:Ljava/lang/String;

    const-string v0, "https://stage.comic.naver.com/webtoon/detail.nhn?"

    .line 9
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->b:Ljava/lang/String;

    const-string v0, "https://stage.comic.naver.com/bestChallenge/list.nhn?"

    .line 10
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->c:Ljava/lang/String;

    const-string v0, "https://stage.comic.naver.com/bestChallenge/detail.nhn?"

    .line 11
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "https://comic.naver.com/webtoon/detail.nhn?"

    .line 12
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->b:Ljava/lang/String;

    const-string v0, "https://comic.naver.com/webtoon/list.nhn?"

    .line 13
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->a:Ljava/lang/String;

    const-string v0, "https://comic.naver.com/bestChallenge/list.nhn?"

    .line 14
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->c:Ljava/lang/String;

    const-string v0, "https://comic.naver.com/bestChallenge/detail.nhn?"

    .line 15
    sput-object v0, Lcom/nhn/android/webtoon/sns/i/e;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method
