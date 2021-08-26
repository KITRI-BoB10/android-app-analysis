.class final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hm;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n6;->g(Lcom/google/android/gms/internal/ads/n6;)Lcom/google/android/gms/internal/ads/r6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r6;->h()V

    return-void
.end method
