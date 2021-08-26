.class public final Lcom/google/android/gms/internal/ads/na0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/y90;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/la0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/la0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na0;->a:Lcom/google/android/gms/internal/ads/la0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/la0;)Lcom/google/android/gms/internal/ads/na0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/internal/ads/la0;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/la0;)Lcom/google/android/gms/internal/ads/y90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/la0;->a()Lcom/google/android/gms/internal/ads/y90;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/y90;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na0;->a:Lcom/google/android/gms/internal/ads/la0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/na0;->b(Lcom/google/android/gms/internal/ads/la0;)Lcom/google/android/gms/internal/ads/y90;

    move-result-object v0

    return-object v0
.end method
