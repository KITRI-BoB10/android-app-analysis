.class final Lcom/google/android/gms/internal/ads/vm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:Ljava/lang/String;

.field private final synthetic U:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vm;->U:Lcom/google/android/gms/internal/ads/rm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vm;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vm;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->U:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->s(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->U:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->s(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vm;->T:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cn;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
