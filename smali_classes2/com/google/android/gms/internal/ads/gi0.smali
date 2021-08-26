.class final synthetic Lcom/google/android/gms/internal/ads/gi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final S:Lcom/google/android/gms/internal/ads/zh0;

.field private final T:Ljava/lang/Object;

.field private final U:Lcom/google/android/gms/internal/ads/fm;

.field private final V:Ljava/lang/String;

.field private final W:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zh0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fm;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->S:Lcom/google/android/gms/internal/ads/zh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->T:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi0;->U:Lcom/google/android/gms/internal/ads/fm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gi0;->V:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/gi0;->W:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->S:Lcom/google/android/gms/internal/ads/zh0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->T:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi0;->U:Lcom/google/android/gms/internal/ads/fm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gi0;->V:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gi0;->W:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zh0;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fm;Ljava/lang/String;J)V

    return-void
.end method
