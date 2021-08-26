.class final synthetic Lcom/google/android/gms/internal/ads/gx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/by0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dx0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/dx0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/dx0;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dx0;->b(Landroid/os/Bundle;)V

    return-void
.end method
