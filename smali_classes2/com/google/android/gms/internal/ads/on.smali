.class final Lcom/google/android/gms/internal/ads/on;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ln;Lcom/google/android/gms/internal/ads/cn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/on;->S:Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/on;->S:Lcom/google/android/gms/internal/ads/cn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cn;->e()V

    return-void
.end method
