.class public final Lcom/google/android/gms/internal/ads/g50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ko1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ko1<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/a60<",
        "Lcom/google/android/gms/internal/ads/l30;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t40;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/t40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/t40;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/g50;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/t40;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g50;->a:Lcom/google/android/gms/internal/ads/t40;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t40;->j()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
