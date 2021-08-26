.class final synthetic Lcom/google/android/gms/internal/ads/pu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p61;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/p61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pu0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pu0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->a:Lcom/google/android/gms/internal/ads/p61;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ou0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ou0;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
