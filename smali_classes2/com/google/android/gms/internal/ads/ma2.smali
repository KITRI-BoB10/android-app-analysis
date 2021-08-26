.class public final Lcom/google/android/gms/internal/ads/ma2;
.super Lcom/google/android/gms/internal/ads/ka2;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ka2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ka2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/ka2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ma2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/google/android/gms/internal/ads/ja2;->a:I

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ma2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p1
.end method
