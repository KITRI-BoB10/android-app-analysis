.class final synthetic Lcom/google/android/gms/internal/ads/jz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p61;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/p61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/p61;

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

    new-instance v0, Lcom/google/android/gms/internal/ads/nz;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nz;-><init>(Ljava/util/List;)V

    return-object v0
.end method
