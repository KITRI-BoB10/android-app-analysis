.class Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;
.super Ljava/lang/Object;
.source "SmoothProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->stop()V

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    iget-object v0, v0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->b0:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->c(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->f(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->e(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v2}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->g(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v3}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->j(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)I

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->h(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)I

    move-result v0

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v3}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->d(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->stop()V

    .line 10
    monitor-exit v2

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->h(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)I

    move-result v0

    iget-object v3, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v3}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->d(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->i(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;I)I

    .line 13
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v0}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->k(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v4}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->d(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-static {v5}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->h(Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;

    invoke-virtual {v4}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$a;->b()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 15
    iget-object v0, p0, Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b$a;->S:Lcom/nhn/android/webtoon/common/widget/SmoothProgressBar$b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
