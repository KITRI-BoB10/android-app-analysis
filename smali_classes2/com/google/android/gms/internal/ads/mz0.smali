.class public final Lcom/google/android/gms/internal/ads/mz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/jz0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/th;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/th;Lcom/google/android/gms/internal/ads/t91;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mz0;->a:Lcom/google/android/gms/internal/ads/th;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mz0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/jz0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->n3:Lcom/google/android/gms/internal/ads/x82;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mz0;->a:Lcom/google/android/gms/internal/ads/th;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/th;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mz0;->a:Lcom/google/android/gms/internal/ads/th;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mz0;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/th;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/q91;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/g91;->a([Lcom/google/android/gms/internal/ads/q91;)Lcom/google/android/gms/internal/ads/l91;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/lz0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q91;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/l91;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method
