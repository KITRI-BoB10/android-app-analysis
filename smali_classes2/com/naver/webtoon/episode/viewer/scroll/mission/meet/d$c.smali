.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$c;
.super Ljava/lang/Object;
.source "TitleMeetFileManager.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->o()Li/a/f;
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
        "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$c;->S:Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    const-string v1, "bgLayer"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/c;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$c;->a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/a;)V

    return-void
.end method
