.class final Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$d$a;
.super Ljava/lang/Object;
.source "ComicServiceManager.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$d;->a(Lo/r;)Li/a/f;
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


# instance fields
.field final synthetic S:Lo/r;


# direct methods
.method constructor <init>(Lo/r;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$d$a;->S:Lo/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)Lo/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/title/TitleListModel$d;",
            ">;)",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/episodelist/EpisodeListModel$c;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$d$a;->S:Lo/r;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/api/retrofit/service/gateway/comic/a$d$a;->a(Lo/r;)Lo/r;

    move-result-object p1

    return-object p1
.end method
