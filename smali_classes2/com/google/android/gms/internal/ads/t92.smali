.class final Lcom/google/android/gms/internal/ads/t92;
.super Lcom/google/android/gms/internal/ads/r92;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/r92;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method
