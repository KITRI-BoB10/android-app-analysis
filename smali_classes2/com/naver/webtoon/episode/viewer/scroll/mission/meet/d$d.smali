.class final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$d;
.super Ljava/lang/Object;
.source "TitleMeetFileManager.kt"

# interfaces
.implements Li/a/d0/j;


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
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/j<",
        "Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$d;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$d;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$d;->S:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$d;->T:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$d;->a(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/e/e;)Z

    move-result p1

    return p1
.end method
