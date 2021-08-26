.class public final Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;
.super Ljava/lang/Object;
.source "VideoItemData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;
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
    invoke-direct {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->AUTO_PLAYABLE:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;->NO_AUTO_PLAY:Lcom/naver/webtoon/episode/viewer/scroll/items/video/a;

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-static {v1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-static {v1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
