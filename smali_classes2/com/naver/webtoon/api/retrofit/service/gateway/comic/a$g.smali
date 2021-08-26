.class final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$g;
.super Ljava/lang/Object;
.source "ComicServiceManager.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->o(II)Li/a/f;
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
.field public static final S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$g;

    invoke-direct {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$g;-><init>()V

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$g;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;",
            ">;)",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$g;->a(Lo/r;)Lcom/naver/webtoon/api/retrofit/service/gateway/comic/episode/video/VideoInkeyModel;

    move-result-object p1

    return-object p1
.end method
