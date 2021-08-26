.class public final Lcom/google/android/gms/internal/ads/cm;
.super Lcom/google/android/gms/internal/ads/fm;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/fm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final T:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm;->T:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/cm<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm;->T:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/Object;)Z

    return-void
.end method
