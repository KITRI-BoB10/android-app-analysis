.class final synthetic Lcom/google/android/gms/internal/ads/fu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/cu0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu0;->a:Lcom/google/android/gms/internal/ads/cu0;

    check-cast p1, Lcom/google/android/gms/internal/ads/hy0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cu0;->b(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/du0;

    move-result-object p1

    return-object p1
.end method
