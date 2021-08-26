.class final synthetic Lcom/google/android/gms/internal/ads/mx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/hx0;

.field private final T:Ljava/lang/String;

.field private final U:Lcom/google/android/gms/internal/ads/fm;

.field private final V:Landroid/os/Bundle;

.field private final W:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hx0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx0;->S:Lcom/google/android/gms/internal/ads/hx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mx0;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mx0;->U:Lcom/google/android/gms/internal/ads/fm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mx0;->V:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mx0;->W:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx0;->S:Lcom/google/android/gms/internal/ads/hx0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx0;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mx0;->U:Lcom/google/android/gms/internal/ads/fm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mx0;->V:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mx0;->W:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hx0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method
