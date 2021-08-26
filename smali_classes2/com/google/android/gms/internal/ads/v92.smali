.class public final Lcom/google/android/gms/internal/ads/v92;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/v92;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/v92;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/v92;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v92;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v92;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v92;->c:Lcom/google/android/gms/internal/ads/v92;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v92;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v92;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/v92;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v92;->c:Lcom/google/android/gms/internal/ads/v92;

    return-object v0
.end method
