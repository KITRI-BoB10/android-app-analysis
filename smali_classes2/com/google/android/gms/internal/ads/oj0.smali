.class final synthetic Lcom/google/android/gms/internal/ads/oj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj0;->a:Lcom/google/android/gms/internal/ads/kj0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->a:Lcom/google/android/gms/internal/ads/kj0;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kj0;->g(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
