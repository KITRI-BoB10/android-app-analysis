.class final Lcom/naver/webtoon/episode/viewer/b$c;
.super Ljava/lang/Object;
.source "ShareHelper.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/b;->f(Lcom/naver/webtoon/episode/viewer/m/a/l;Lcom/nhn/android/webtoon/common/scheme/c/a;)Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/b$c;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/b$c;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/b$c;->S:Lcom/naver/webtoon/episode/viewer/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "shortUrlModelResponse"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/messagecloud/shortUrl/ShortUrlModel$a;->url:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/b$c;->a(Lo/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
