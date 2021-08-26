.class Lcom/naver/webtoon/ar/b$b;
.super Ljava/lang/Object;
.source "MotionStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/ar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/ar/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/ar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/ar/b$b;->S:Lcom/naver/webtoon/ar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/b$b;->S:Lcom/naver/webtoon/ar/b;

    invoke-static {v0}, Lcom/naver/webtoon/ar/b;->c(Lcom/naver/webtoon/ar/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/naver/webtoon/ar/b$b;->S:Lcom/naver/webtoon/ar/b;

    invoke-static {v0}, Lcom/naver/webtoon/ar/b;->i(Lcom/naver/webtoon/ar/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/ar/b$b;->S:Lcom/naver/webtoon/ar/b;

    invoke-static {v0}, Lcom/naver/webtoon/ar/b;->k(Lcom/naver/webtoon/ar/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/naver/webtoon/ar/b$b;->S:Lcom/naver/webtoon/ar/b;

    invoke-static {v1}, Lcom/naver/webtoon/ar/b;->m(Lcom/naver/webtoon/ar/b;)Lg/c/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/webtoon/ar/b$b;->S:Lcom/naver/webtoon/ar/b;

    invoke-static {v2}, Lcom/naver/webtoon/ar/b;->l(Lcom/naver/webtoon/ar/b;)[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/c/a/a;->y([F)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
