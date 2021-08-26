.class public final Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/vs;

.field private b:Lcom/google/android/gms/internal/ads/mu;

.field private c:Lcom/google/android/gms/internal/ads/a51;

.field private d:Lcom/google/android/gms/internal/ads/uu;

.field private e:Lcom/google/android/gms/internal/ads/a31;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ot;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mu;)Lcom/google/android/gms/internal/ads/zt;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/mu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/mu;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ws;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/vs;

    const-class v1, Lcom/google/android/gms/internal/ads/vs;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/mu;

    const-class v1, Lcom/google/android/gms/internal/ads/mu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/a51;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/a51;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a51;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/a51;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/uu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/uu;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->e:Lcom/google/android/gms/internal/ads/a31;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/a31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a31;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->e:Lcom/google/android/gms/internal/ads/a31;

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/lt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/vs;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zt;->b:Lcom/google/android/gms/internal/ads/mu;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zt;->c:Lcom/google/android/gms/internal/ads/a51;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/uu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zt;->e:Lcom/google/android/gms/internal/ads/a31;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/mu;Lcom/google/android/gms/internal/ads/a51;Lcom/google/android/gms/internal/ads/uu;Lcom/google/android/gms/internal/ads/a31;Lcom/google/android/gms/internal/ads/ot;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vs;)Lcom/google/android/gms/internal/ads/zt;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/vs;

    return-object p0
.end method
