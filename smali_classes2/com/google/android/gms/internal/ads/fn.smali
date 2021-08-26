.class final synthetic Lcom/google/android/gms/internal/ads/fn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/dn;

.field private final T:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fn;->S:Lcom/google/android/gms/internal/ads/dn;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fn;->T:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fn;->S:Lcom/google/android/gms/internal/ads/dn;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fn;->T:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dn;->s(Z)V

    return-void
.end method
