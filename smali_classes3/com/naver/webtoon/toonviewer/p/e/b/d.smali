.class public abstract Lcom/naver/webtoon/toonviewer/p/e/b/d;
.super Landroid/os/Handler;
.source "EffectHandler.kt"


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0xa

    .line 2
    iput-wide v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/d;->b:J

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->e()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/d;->b:J

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/d;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/d;->a:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/d;->a:Z

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/toonviewer/p/e/b/d;->a()V

    .line 3
    iget-boolean p1, p0, Lcom/naver/webtoon/toonviewer/p/e/b/d;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iget-wide v0, p0, Lcom/naver/webtoon/toonviewer/p/e/b/d;->b:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
