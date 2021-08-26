.class final Lcom/google/android/gms/internal/ads/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/ads/fm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u3;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a4;->S:Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a4;->S:Lcom/google/android/gms/internal/ads/fm;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
