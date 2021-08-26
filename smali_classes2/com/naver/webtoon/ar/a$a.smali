.class Lcom/naver/webtoon/ar/a$a;
.super Ljava/lang/Object;
.source "MotionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/ar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/ar/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/ar/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v1}, Lcom/naver/webtoon/ar/a;->a(Lcom/naver/webtoon/ar/a;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 3
    iget-object v2, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v2}, Lcom/naver/webtoon/ar/a;->a(Lcom/naver/webtoon/ar/a;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v0}, Lcom/naver/webtoon/ar/a;->c(Lcom/naver/webtoon/ar/a;)Lcom/naver/webtoon/ar/c;

    move-result-object v0

    iget-object v3, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v3}, Lcom/naver/webtoon/ar/a;->b(Lcom/naver/webtoon/ar/a;)Lg/c/a/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/ar/c;->a(IILg/c/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v0}, Lcom/naver/webtoon/ar/a;->c(Lcom/naver/webtoon/ar/a;)Lcom/naver/webtoon/ar/c;

    move-result-object v0

    iget-object v3, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v3}, Lcom/naver/webtoon/ar/a;->b(Lcom/naver/webtoon/ar/a;)Lg/c/a/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/ar/c;->b(IILg/c/a/a;)V

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v0}, Lcom/naver/webtoon/ar/a;->b(Lcom/naver/webtoon/ar/a;)Lg/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lg/c/a/a;->l()Lg/c/a/o/j;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v2}, Lcom/naver/webtoon/ar/a;->d(Lcom/naver/webtoon/ar/a;)Lcom/naver/webtoon/ar/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lg/c/a/o/j;

    invoke-direct {v2}, Lg/c/a/o/j;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Lg/c/a/o/j;->a(Lg/c/a/o/j;)V

    .line 12
    iget-object v0, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v0}, Lcom/naver/webtoon/ar/a;->d(Lcom/naver/webtoon/ar/a;)Lcom/naver/webtoon/ar/a$b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/naver/webtoon/ar/a$b;->a(Lg/c/a/o/j;)V

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/naver/webtoon/ar/a$a;->S:Lcom/naver/webtoon/ar/a;

    invoke-static {v0}, Lcom/naver/webtoon/ar/a;->e(Lcom/naver/webtoon/ar/a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
