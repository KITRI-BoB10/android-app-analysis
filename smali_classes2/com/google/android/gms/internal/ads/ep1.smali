.class final Lcom/google/android/gms/internal/ads/ep1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:I

.field private final synthetic T:Z

.field private final synthetic U:Lcom/google/android/gms/internal/ads/yo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yo1;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep1;->U:Lcom/google/android/gms/internal/ads/yo1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ep1;->S:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ep1;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep1;->U:Lcom/google/android/gms/internal/ads/yo1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ep1;->S:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ep1;->T:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yo1;->l(IZ)Lcom/google/android/gms/internal/ads/q30;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ep1;->U:Lcom/google/android/gms/internal/ads/yo1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yo1;->c(Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/q30;)Lcom/google/android/gms/internal/ads/q30;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/ep1;->S:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yo1;->n(ILcom/google/android/gms/internal/ads/q30;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep1;->U:Lcom/google/android/gms/internal/ads/yo1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ep1;->S:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ep1;->T:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/yo1;->e(IZ)V

    :cond_0
    return-void
.end method
