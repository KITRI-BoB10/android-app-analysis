.class final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jm<",
        "Lcom/google/android/gms/internal/ads/m5;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/n6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r6;Lcom/google/android/gms/internal/ads/n6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/m5;

    const-string v0, "Getting a new session for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ni;->m(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->a:Lcom/google/android/gms/internal/ads/n6;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m5;->s0()Lcom/google/android/gms/internal/ads/x6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im;->e(Ljava/lang/Object;)V

    return-void
.end method
