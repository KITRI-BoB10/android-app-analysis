.class final synthetic Lcom/google/android/gms/internal/ads/tz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oz;

.field private final b:Lcom/google/android/gms/internal/ads/h91;

.field private final c:Lcom/google/android/gms/internal/ads/q91;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oz;Lcom/google/android/gms/internal/ads/h91;Lcom/google/android/gms/internal/ads/q91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/oz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/h91;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tz;->c:Lcom/google/android/gms/internal/ads/q91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tz;->a:Lcom/google/android/gms/internal/ads/oz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tz;->b:Lcom/google/android/gms/internal/ads/h91;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tz;->c:Lcom/google/android/gms/internal/ads/q91;

    check-cast p1, Lcom/google/android/gms/internal/ads/ez;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/h91;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/ez;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
