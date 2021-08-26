.class public final Lcom/google/android/gms/internal/ads/yc1$a;
.super Lcom/google/android/gms/internal/ads/bj1$a;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/yc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1$a<",
        "Lcom/google/android/gms/internal/ads/yc1;",
        "Lcom/google/android/gms/internal/ads/yc1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yc1;->O()Lcom/google/android/gms/internal/ads/yc1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bj1$a;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xc1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yc1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/yc1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/yc1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yc1;->H(Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/qh1;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/ads/cd1;)Lcom/google/android/gms/internal/ads/yc1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/yc1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yc1;->G(Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/cd1;)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/yc1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj1$a;->p()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bj1$a;->T:Lcom/google/android/gms/internal/ads/bj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/yc1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yc1;->F(Lcom/google/android/gms/internal/ads/yc1;I)V

    return-object p0
.end method
