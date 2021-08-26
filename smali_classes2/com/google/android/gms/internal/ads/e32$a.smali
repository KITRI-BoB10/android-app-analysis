.class public final Lcom/google/android/gms/internal/ads/e32$a;
.super Lcom/google/android/gms/internal/ads/bj1$a;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/e32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1$a<",
        "Lcom/google/android/gms/internal/ads/e32;",
        "Lcom/google/android/gms/internal/ads/e32$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e32;->J()Lcom/google/android/gms/internal/ads/e32;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bj1$a;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/g32;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e32$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/ads/e32$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/e32;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e32;->D(Lcom/google/android/gms/internal/ads/e32;I)V

    return-object p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/e32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e32;->G()Z

    move-result v0

    return v0
.end method

.method public final v(Z)Lcom/google/android/gms/internal/ads/e32$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/e32;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/e32;->E(Lcom/google/android/gms/internal/ads/e32;Z)V

    return-object p0
.end method
