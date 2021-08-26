.class final synthetic Lcom/google/android/gms/internal/ads/pq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/tb1;

.field private final c:Lcom/google/android/gms/internal/ads/zzawv;

.field private final d:Lcom/google/android/gms/ads/internal/zzb;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/ads/internal/zzb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/tb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pq;->c:Lcom/google/android/gms/internal/ads/zzawv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pq;->d:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pq;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pq;->b:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pq;->c:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/pq;->d:Lcom/google/android/gms/ads/internal/zzb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pq;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjz()Lcom/google/android/gms/internal/ads/qq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/yr;->b()Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/s22;->f()Lcom/google/android/gms/internal/ads/s22;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/qq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cm;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cm;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hq;->r0()Lcom/google/android/gms/internal/ads/sr;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/rq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/sr;->n(Lcom/google/android/gms/internal/ads/vr;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
