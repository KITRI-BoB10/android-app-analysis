.class public final Lcom/google/android/gms/internal/ads/i42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private a:J

.field private b:Landroid/os/Bundle;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/os/Bundle;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i42;->a:J

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i42;->b:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/i42;->c:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i42;->d:Ljava/util/List;

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/i42;->e:I

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i42;->f:Landroid/os/Bundle;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i42;->g:Landroid/os/Bundle;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i42;->h:Ljava/util/List;

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/i42;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zztp;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v24, Lcom/google/android/gms/internal/ads/zztp;

    move-object/from16 v1, v24

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/i42;->a:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/i42;->b:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/i42;->c:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/i42;->d:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/i42;->e:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/i42;->f:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i42;->g:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i42;->h:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/i42;->i:I

    move/from16 v22, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/ads/zztp;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzxy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zztj;ILjava/lang/String;)V

    return-object v24
.end method
