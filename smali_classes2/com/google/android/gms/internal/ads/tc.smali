.class final synthetic Lcom/google/android/gms/internal/ads/tc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/sl;

.field private final T:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->S:Lcom/google/android/gms/internal/ads/sl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->S:Lcom/google/android/gms/internal/ads/sl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->d(Lcom/google/android/gms/internal/ads/sl;Ljava/lang/String;)V

    return-void
.end method
