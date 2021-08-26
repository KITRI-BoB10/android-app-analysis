.class final synthetic Lcom/google/android/gms/internal/ads/n11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/o11;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->S:Lcom/google/android/gms/internal/ads/o11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->S:Lcom/google/android/gms/internal/ads/o11;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o11;->c()V

    return-void
.end method
