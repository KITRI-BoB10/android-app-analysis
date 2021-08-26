.class final synthetic Lcom/google/android/gms/internal/ads/z22;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ql;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z22;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/z22;->a:Lcom/google/android/gms/internal/ads/ql;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sq1;->b5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/tq1;

    move-result-object p1

    return-object p1
.end method
