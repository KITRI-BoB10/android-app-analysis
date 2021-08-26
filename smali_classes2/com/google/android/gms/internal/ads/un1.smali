.class public abstract Lcom/google/android/gms/internal/ads/un1;
.super Lcom/google/android/gms/internal/ads/sn1;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eq;


# instance fields
.field private a0:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sn1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sn1;->T:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sn1;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/un1;->a0:I

    return v0
.end method

.method protected final g(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->a(B)I

    move-result v0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/un1;->a0:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->c(Ljava/nio/ByteBuffer;)I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->a(B)I

    const-wide/16 v0, 0x4

    return-wide v0
.end method
