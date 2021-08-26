.class public final Lcom/google/android/gms/internal/ads/es;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)Lcom/google/android/gms/internal/ads/hq;
    .locals 15
    .param p5    # Lcom/google/android/gms/internal/ads/tb1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/uq;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ds;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/ds;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vk;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkc()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v1

    const-string v2, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ci;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/uq;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
