.class public final Lcom/google/android/gms/internal/ads/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/q81<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/a7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/a7<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/e7<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/q91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/u6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/q91;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/u6;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/e7<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/a7<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->d:Lcom/google/android/gms/internal/ads/q91;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/e7;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/a7;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/t7;)Lcom/google/android/gms/internal/ads/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t7;->a:Lcom/google/android/gms/internal/ads/a7;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t7;->d:Lcom/google/android/gms/internal/ads/q91;

    new-instance v1, Lcom/google/android/gms/internal/ads/w7;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/w7;-><init>(Lcom/google/android/gms/internal/ads/t7;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u6;)Lcom/google/android/gms/internal/ads/q91;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wi;->j0()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/i3;

    new-instance v3, Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/v7;-><init>(Lcom/google/android/gms/internal/ads/t7;Lcom/google/android/gms/internal/ads/fm;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/i3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k3;)V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t7;->b:Lcom/google/android/gms/internal/ads/e7;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/e7;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/w5;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
