.class public final Lcom/naver/webtoon/log/b/a/e/d;
.super Lcom/naver/webtoon/log/b/a/b;
.source "ImageMonitoringNeloTree.kt"


# direct methods
.method public constructor <init>(Landroid/app/Application;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INSTANCE_EPISODE_VIEWER"

    const-string v3, "P2a67aWK100963de521_NaverWebtoon_Android_EpisodeViewer"

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/naver/webtoon/log/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p4, Lcom/naver/webtoon/log/b/a/e/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/webtoon/log/b/a/b;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
