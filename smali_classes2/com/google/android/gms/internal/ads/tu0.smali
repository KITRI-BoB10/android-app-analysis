.class final synthetic Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/by0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qu0;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qu0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Lcom/google/android/gms/internal/ads/qu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qu0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
