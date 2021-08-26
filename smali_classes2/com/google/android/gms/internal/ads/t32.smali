.class final Lcom/google/android/gms/internal/ads/t32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Ljava/lang/String;

.field private final synthetic T:J

.field private final synthetic U:Lcom/google/android/gms/internal/ads/t02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t02;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->U:Lcom/google/android/gms/internal/ads/t02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t32;->S:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t32;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->U:Lcom/google/android/gms/internal/ads/t02;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t02;->F(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/b5$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t32;->S:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t32;->T:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b5$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->U:Lcom/google/android/gms/internal/ads/t02;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t02;->F(Lcom/google/android/gms/internal/ads/t02;)Lcom/google/android/gms/internal/ads/b5$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t32;->U:Lcom/google/android/gms/internal/ads/t02;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t02;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b5$a;->b(Ljava/lang/String;)V

    return-void
.end method
