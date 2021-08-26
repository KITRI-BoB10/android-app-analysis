.class public final Lcom/google/android/gms/internal/ads/y21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method static final synthetic a(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/l;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 4
    :try_start_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/y21;->b(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ch1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 8
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz p0, :cond_1

    .line 9
    :try_start_8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/y21;->b(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    :cond_1
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ch1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static c(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    new-instance v3, Lcom/google/android/gms/internal/ads/b31;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/b31;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method
