.class final synthetic Lcom/google/android/gms/internal/ads/hc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hc0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const-string v1, "Error during loading assets."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/ni;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
