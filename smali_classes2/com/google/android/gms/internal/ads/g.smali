.class public final Lcom/google/android/gms/internal/ads/g;
.super Lcom/google/android/gms/internal/ads/s;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final S:Landroid/graphics/drawable/Drawable;

.field private final T:Landroid/net/Uri;

.field private final U:D

.field private final V:I

.field private final W:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->S:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g;->T:Landroid/net/Uri;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g;->U:D

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/g;->V:I

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/g;->W:I

    return-void
.end method


# virtual methods
.method public final B()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->T:Landroid/net/Uri;

    return-object v0
.end method

.method public final F2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/g;->U:D

    return-wide v0
.end method

.method public final g1()Lg/h/a/c/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->S:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lg/h/a/c/b/b;->s1(Ljava/lang/Object;)Lg/h/a/c/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g;->W:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g;->V:I

    return v0
.end method
