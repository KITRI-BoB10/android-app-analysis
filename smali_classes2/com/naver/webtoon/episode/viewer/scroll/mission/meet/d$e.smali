.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;
.super Ljava/lang/Object;
.source "TitleMeetFileManager.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->p()Li/a/f;
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
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;
    .locals 6

    const-string v0, "textLayer"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->l(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;)Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResultName applied : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->c:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a$a;->b()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;

    move-result-object v1

    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;->T:Ljava/lang/String;

    const-string v4, "firstName"

    invoke-static {v3, v4}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;->U:Ljava/lang/String;

    const-string v5, "lastName"

    invoke-static {v4, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/f/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;Ljava/io/File;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "text1 create image. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$e;->a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;

    return-object p1
.end method
