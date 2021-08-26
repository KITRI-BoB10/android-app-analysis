.class public final Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;
.super Ljava/lang/Object;
.source "TitleMeetFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->b()Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;

    invoke-direct {v0, p1}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;->c(Lcom/naver/webtoon/episode/viewer/scroll/mission/meet/d;)V

    :goto_0
    return-object v0
.end method
