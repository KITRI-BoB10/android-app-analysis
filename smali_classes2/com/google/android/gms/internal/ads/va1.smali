.class public final Lcom/google/android/gms/internal/ads/va1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/we1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/we1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va1;->a:Lcom/google/android/gms/internal/ads/we1;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/va1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/we1;->F()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/va1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/va1;-><init>(Lcom/google/android/gms/internal/ads/we1;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/ads/we1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->a:Lcom/google/android/gms/internal/ads/we1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/va1;->a:Lcom/google/android/gms/internal/ads/we1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb1;->a(Lcom/google/android/gms/internal/ads/we1;)Lcom/google/android/gms/internal/ads/xe1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
