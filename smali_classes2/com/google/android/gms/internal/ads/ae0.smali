.class public final Lcom/google/android/gms/internal/ads/ae0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/u10;

.field private final b:Lcom/google/android/gms/internal/ads/r20;

.field private final c:Lcom/google/android/gms/internal/ads/f30;

.field private final d:Lcom/google/android/gms/internal/ads/k30;

.field private final e:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u10;Lcom/google/android/gms/internal/ads/r20;Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/internal/ads/k30;Lcom/google/android/gms/internal/ads/l40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->a:Lcom/google/android/gms/internal/ads/u10;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae0;->b:Lcom/google/android/gms/internal/ads/r20;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/f30;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Lcom/google/android/gms/internal/ads/k30;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ae0;->e:Lcom/google/android/gms/internal/ads/l40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sd0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sd0;->b(Lcom/google/android/gms/internal/ads/sd0;)Lcom/google/android/gms/internal/ads/be0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae0;->a:Lcom/google/android/gms/internal/ads/u10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/f30;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Lcom/google/android/gms/internal/ads/k30;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ae0;->e:Lcom/google/android/gms/internal/ads/l40;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->b:Lcom/google/android/gms/internal/ads/r20;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/de0;->a(Lcom/google/android/gms/internal/ads/r20;)Lcom/google/android/gms/ads/internal/overlay/zzv;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/be0;->a(Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/internal/ads/k2;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    return-void
.end method
