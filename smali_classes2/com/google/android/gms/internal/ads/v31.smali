.class public final Lcom/google/android/gms/internal/ads/v31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Lcom/google/android/gms/internal/ads/t91;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/v31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v31;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Lcom/google/android/gms/internal/ads/v31;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/v31;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Lcom/google/android/gms/internal/ads/v31;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->d:Lcom/google/android/gms/internal/ads/t91;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t91;

    return-object v0
.end method
