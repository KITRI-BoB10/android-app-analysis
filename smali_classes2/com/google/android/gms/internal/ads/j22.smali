.class final Lcom/google/android/gms/internal/ads/j22;
.super Lcom/google/android/gms/internal/ads/fm;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/fm<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic T:Lcom/google/android/gms/internal/ads/k22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k22;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->T:Lcom/google/android/gms/internal/ads/k22;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->T:Lcom/google/android/gms/internal/ads/k22;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k22;->b(Lcom/google/android/gms/internal/ads/k22;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/fm;->cancel(Z)Z

    move-result p1

    return p1
.end method
