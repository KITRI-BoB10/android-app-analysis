.class public final Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;
.super Landroid/content/BroadcastReceiver;
.source "VideoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;-><init>(Lcom/nhn/android/webtoon/r/m1;Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p1, p2}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->x(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->z(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/b;->j()Lcom/naver/webtoon/episode/viewer/m/a/v;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/a/v;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    :cond_4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder$d;->a:Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;->B(Lcom/naver/webtoon/episode/viewer/scroll/items/video/VideoViewHolder;)Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;

    invoke-direct {p2, v2, v3}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a$b;-><init>(J)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/episode/viewer/scroll/items/video/e;->a(Lcom/naver/webtoon/episode/viewer/scroll/items/video/e$a;)V

    :cond_5
    return-void
.end method
