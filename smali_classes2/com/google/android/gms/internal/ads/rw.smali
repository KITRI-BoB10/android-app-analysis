.class public final Lcom/google/android/gms/internal/ads/rw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/ads/hq;

.field private final c:Lcom/google/android/gms/internal/ads/e21;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/e21;I)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/hq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/hq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/e21;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/rw;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->b:Lcom/google/android/gms/internal/ads/hq;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/e21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rw;->c:Lcom/google/android/gms/internal/ads/e21;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rw;->d:I

    return v0
.end method
