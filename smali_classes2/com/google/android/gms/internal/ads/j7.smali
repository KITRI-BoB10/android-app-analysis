.class final Lcom/google/android/gms/internal/ads/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dk<",
        "Lcom/google/android/gms/internal/ads/m5;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/i3;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/u6;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b3;)V

    return-void
.end method
