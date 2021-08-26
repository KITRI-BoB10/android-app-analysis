.class final Lcom/google/android/gms/ads/internal/d;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/zzj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/d;-><init>(Lcom/google/android/gms/ads/internal/zzj;)V

    return-void
.end method

.method private final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzj;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzj;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzj;->m5(Lcom/google/android/gms/ads/internal/zzj;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->i2:Lcom/google/android/gms/internal/ads/x82;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tb1;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzj;->b5(Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/tb1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, ""

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzj;->o5()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/d;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzj;->n5(Lcom/google/android/gms/ads/internal/zzj;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/ads/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzj;->n5(Lcom/google/android/gms/ads/internal/zzj;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
