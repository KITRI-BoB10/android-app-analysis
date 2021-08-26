.class final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$f;
.super Ljava/lang/Object;
.source "ComicServiceManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->j()Li/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$f;

    invoke-direct {v0}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$f;-><init>()V

    sput-object v0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$f;->S:Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/ExtraInfoModel;->getMessage()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/a;->result:Ljava/lang/Object;

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "NBT"

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a;->a(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;)V

    .line 3
    sget-object v2, Lcom/naver/webtoon/cookieoven/nbt/a;->b:Lcom/naver/webtoon/cookieoven/nbt/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/a;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/b;->b()Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/naver/webtoon/cookieoven/nbt/a;->e(Lcom/naver/webtoon/api/retrofit/service/gateway/comic/extrainfo/c;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$f;->a(Lo/r;)V

    return-void
.end method
