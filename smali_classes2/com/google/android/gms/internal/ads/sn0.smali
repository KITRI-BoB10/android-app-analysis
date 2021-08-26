.class final synthetic Lcom/google/android/gms/internal/ads/sn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p61;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hq;

.field private final b:Lcom/google/android/gms/internal/ads/f21;

.field private final c:Lcom/google/android/gms/internal/ads/d70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nn0;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/d70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Lcom/google/android/gms/internal/ads/hq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Lcom/google/android/gms/internal/ads/f21;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/d70;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sn0;->a:Lcom/google/android/gms/internal/ads/hq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sn0;->b:Lcom/google/android/gms/internal/ads/f21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sn0;->c:Lcom/google/android/gms/internal/ads/d70;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/f21;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->j0()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hq;->i0()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/i92;->C0:Lcom/google/android/gms/internal/ads/x82;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzka()Lcom/google/android/gms/internal/ads/dj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dj;->j(Lcom/google/android/gms/internal/ads/hq;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d70;->h()Lcom/google/android/gms/internal/ads/b70;

    move-result-object p1

    return-object p1
.end method
