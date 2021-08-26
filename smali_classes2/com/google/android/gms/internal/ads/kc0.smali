.class final synthetic Lcom/google/android/gms/internal/ads/kc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q91;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc0;->a:Lcom/google/android/gms/internal/ads/q91;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc0;->a:Lcom/google/android/gms/internal/ads/q91;

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ep0;

    const/4 v0, 0x0

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ep0;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
