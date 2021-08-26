.class public final Lcom/google/android/gms/internal/ads/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/y6<",
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

.field private final c:Lcom/google/android/gms/internal/ads/v5;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v5;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e7;Lcom/google/android/gms/internal/ads/a7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v5;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/v5;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m7;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/e7;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/a7;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/m7;)Lcom/google/android/gms/internal/ads/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/m7;->a:Lcom/google/android/gms/internal/ads/a7;

    return-object p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/u6;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/n6;",
            "Lcom/google/android/gms/internal/ads/u6;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/fm<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wi;->j0()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/o2;->o:Lcom/google/android/gms/internal/ads/i3;

    new-instance v2, Lcom/google/android/gms/internal/ads/n7;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/fm;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/i3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k3;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m7;->b:Lcom/google/android/gms/internal/ads/e7;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/e7;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m7;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/w5;->f0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/fm;->c(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n6;->f()V

    throw p2
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/u6;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/m7;->d(Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/u6;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fm;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/q91<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fm;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m7;->c:Lcom/google/android/gms/internal/ads/v5;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/v5;->h(Lcom/google/android/gms/internal/ads/tb1;)Lcom/google/android/gms/internal/ads/n6;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/l7;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/n6;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/fm;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o7;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/o7;-><init>(Lcom/google/android/gms/internal/ads/m7;Lcom/google/android/gms/internal/ads/fm;Lcom/google/android/gms/internal/ads/n6;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/im;->d(Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/hm;)V

    return-object v0
.end method
