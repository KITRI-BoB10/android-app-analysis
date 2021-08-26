.class final Lcom/google/android/gms/internal/ads/w02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/x02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w02;->a:Lcom/google/android/gms/internal/ads/x02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w02;->a:Lcom/google/android/gms/internal/ads/x02;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x02;->W:Lcom/google/android/gms/internal/ads/v02;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x02;->T:Lcom/google/android/gms/internal/ads/o02;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x02;->U:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/x02;->V:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/v02;->c(Lcom/google/android/gms/internal/ads/o02;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
