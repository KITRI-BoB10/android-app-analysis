.class final synthetic Lcom/google/android/gms/internal/ads/vj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vj;->S:Lcom/google/android/gms/internal/ads/pj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->S:Lcom/google/android/gms/internal/ads/pj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pj;->k()V

    return-void
.end method
