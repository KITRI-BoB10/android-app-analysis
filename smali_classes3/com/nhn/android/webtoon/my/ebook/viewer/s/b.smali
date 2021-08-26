.class public Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;
.super Ljava/lang/Object;
.source "PocketViewerThumbnailCache.java"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    .line 3
    :cond_0
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->b:I

    if-lt v1, v2, :cond_2

    .line 6
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    sget v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;

    .line 7
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->c(Landroid/graphics/Bitmap;)V

    .line 10
    :cond_1
    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;

    .line 4
    invoke-virtual {v2}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 8
    sput-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    .line 9
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->d(Landroid/app/Activity;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static c(II)Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;

    if-nez p1, :cond_3

    .line 5
    iget v4, v3, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->b:I

    if-ne v4, p0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 6
    iget v4, v3, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;->a:I

    if-ne v4, p0, :cond_2

    :goto_0
    move-object v1, v3

    .line 7
    :cond_4
    monitor-exit v0

    return-object v1

    .line 8
    :cond_5
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x32

    if-nez p0, :cond_0

    .line 1
    sput v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->b:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/webtoon/my/q/b;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    .line 3
    sput p0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->b:I

    goto :goto_0

    .line 4
    :cond_1
    sput v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->b:I

    :goto_0
    return-void
.end method

.method public static e(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/d;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/s/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
