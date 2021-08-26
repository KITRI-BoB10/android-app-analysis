.class final synthetic Lcom/google/android/gms/internal/ads/gs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r22;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gs;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/gs;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/x32;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gs;->a:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/gs;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hs;->I0(ZILcom/google/android/gms/internal/ads/x32;)V

    return-void
.end method
