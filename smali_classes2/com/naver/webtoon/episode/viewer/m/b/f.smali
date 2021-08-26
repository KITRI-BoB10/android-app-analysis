.class public final Lcom/naver/webtoon/episode/viewer/m/b/f;
.super Ljava/lang/RuntimeException;
.source "EpisodeLoadFromDbException.kt"


# instance fields
.field private final S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/m/b/f;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    .line 2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/m/b/f;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/WebtoonError;->message:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lk/j0/f;->r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
