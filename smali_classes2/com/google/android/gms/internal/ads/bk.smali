.class public Lcom/google/android/gms/internal/ads/bk;
.super Lcom/google/android/gms/internal/ads/t02;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/t02<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final f0:Ljava/lang/Object;

.field private g0:Lcom/google/android/gms/internal/ads/b0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/b0;Lcom/google/android/gms/internal/ads/p82;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/ads/p82;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/b0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/p82;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/t02;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/p82;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk;->f0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bk;->g0:Lcom/google/android/gms/internal/ads/b0;

    return-void
.end method


# virtual methods
.method protected P(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bk;->f0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk;->g0:Lcom/google/android/gms/internal/ads/b0;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/b0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final o(Lcom/google/android/gms/internal/ads/ty1;)Lcom/google/android/gms/internal/ads/p92;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ty1;",
            ")",
            "Lcom/google/android/gms/internal/ads/p92<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ty1;->b:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ty1;->c:Ljava/util/Map;

    const-string v3, "ISO-8859-1"

    const-string v4, "Content-Type"

    .line 2
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, ";"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v6, 0x1

    .line 4
    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    .line 5
    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 6
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 7
    aget-object v8, v7, v5

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 8
    aget-object v3, v7, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ty1;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cf;->a(Lcom/google/android/gms/internal/ads/ty1;)Lcom/google/android/gms/internal/ads/x61;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/p92;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x61;)Lcom/google/android/gms/internal/ads/p92;

    move-result-object p1

    return-object p1
.end method
