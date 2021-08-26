.class public final Lcom/google/android/gms/internal/ads/yr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/yr1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr1;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yr1;->b:Ljava/lang/Object;

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/yr1;->c:J

    .line 4
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/yr1;->d:J

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yr1;->d:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yq1;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
