.class final synthetic Lcom/google/android/gms/internal/ads/j42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final S:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j42;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j42;->S:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/k42;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
