.class public final Lcom/google/android/gms/internal/ads/sj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzawv;

.field private final c:Lcom/google/android/gms/internal/ads/o21;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/o21;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/zzawv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/o21;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sj0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/n21;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkl()Lcom/google/android/gms/internal/ads/b7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj0;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/zzawv;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b7;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/h7;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/c7;

    const-string v2, "google.afma.response.normalize"

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/h7;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)Lcom/google/android/gms/internal/ads/y6;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/o21;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o21;->d:Lcom/google/android/gms/internal/ads/zztp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztp;->k0:Lcom/google/android/gms/internal/ads/zztj;

    const-string v2, ""

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/rj0;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/rj0;-><init>(Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/zztj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj0;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/uj0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/uj0;-><init>(Lcom/google/android/gms/internal/ads/y6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/tj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tj0;-><init>(Lcom/google/android/gms/internal/ads/sj0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj0;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n21;

    new-instance v1, Lcom/google/android/gms/internal/ads/i21;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sj0;->c:Lcom/google/android/gms/internal/ads/o21;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/i21;-><init>(Lcom/google/android/gms/internal/ads/o21;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l21;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/l21;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n21;-><init>(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/l21;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
