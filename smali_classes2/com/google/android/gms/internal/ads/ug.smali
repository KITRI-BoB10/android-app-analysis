.class final Lcom/google/android/gms/internal/ads/ug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/hg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/p;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    const-string v2, "android.permission.CAMERA"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    sput-object v0, Lcom/google/android/gms/internal/ads/ug;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/hg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/hg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ug;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/hg;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    .line 3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    const-string v8, "android.webkit.resource."

    .line 5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 7
    sget-object v5, Lcom/google/android/gms/internal/ads/ug;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug;->a:Landroid/content/Context;

    sget-object v6, Lcom/google/android/gms/internal/ads/ug;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/wi;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 12
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->l(Ljava/lang/String;)V

    goto :goto_5

    .line 13
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/hg;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->k(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method
