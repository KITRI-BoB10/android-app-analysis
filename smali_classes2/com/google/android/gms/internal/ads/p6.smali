.class final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jm<",
        "Lcom/google/android/gms/internal/ads/u6;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p6;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n6;->g(Lcom/google/android/gms/internal/ads/n6;)Lcom/google/android/gms/internal/ads/r6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r6;->h()V

    return-void
.end method
