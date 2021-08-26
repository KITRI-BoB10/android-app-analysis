.class public final Lcom/google/android/gms/internal/ads/xl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yl0<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yl0<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/p61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p61<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/p61;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yl0<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/p61<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/yl0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xl0;->b:Lcom/google/android/gms/internal/ads/p61;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n21;",
            "Lcom/google/android/gms/internal/ads/f21;",
            ")",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/yl0;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yl0;->a(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xl0;->b:Lcom/google/android/gms/internal/ads/p61;

    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->a:Lcom/google/android/gms/internal/ads/yl0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yl0;->b(Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/f21;)Z

    move-result p1

    return p1
.end method
