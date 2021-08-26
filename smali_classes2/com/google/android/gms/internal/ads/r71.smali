.class public final Lcom/google/android/gms/internal/ads/r71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "initialArraySize"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/d71;->b(ILjava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
