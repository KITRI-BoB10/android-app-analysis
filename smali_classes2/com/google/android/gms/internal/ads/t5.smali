.class final Lcom/google/android/gms/internal/ads/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/b3<",
        "Lcom/google/android/gms/internal/ads/hq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/u6;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/o5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o5;Lcom/google/android/gms/internal/ads/b3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b3<",
            "-",
            "Lcom/google/android/gms/internal/ads/u6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->b:Lcom/google/android/gms/internal/ads/o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/b3;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/t5;)Lcom/google/android/gms/internal/ads/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/b3;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->a:Lcom/google/android/gms/internal/ads/b3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->b:Lcom/google/android/gms/internal/ads/o5;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/b3;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
