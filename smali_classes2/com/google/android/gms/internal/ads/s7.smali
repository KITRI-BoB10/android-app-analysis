.class final synthetic Lcom/google/android/gms/internal/ads/s7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/fm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/fm;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/z6;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
