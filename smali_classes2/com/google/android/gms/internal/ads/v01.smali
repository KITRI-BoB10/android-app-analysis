.class final synthetic Lcom/google/android/gms/internal/ads/v01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j11;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/he;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/he;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/he;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/he;

    check-cast p1, Lcom/google/android/gms/internal/ads/nf;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/eg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/he;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/eg;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/nf;->M(Lcom/google/android/gms/internal/ads/hf;)V

    return-void
.end method
