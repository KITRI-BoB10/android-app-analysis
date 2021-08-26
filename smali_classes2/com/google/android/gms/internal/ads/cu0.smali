.class public final Lcom/google/android/gms/internal/ads/cu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ay0<",
        "Lcom/google/android/gms/internal/ads/du0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ay0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ay0<",
            "Lcom/google/android/gms/internal/ads/hy0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/o21;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kv0;Lcom/google/android/gms/internal/ads/o21;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kv0<",
            "Lcom/google/android/gms/internal/ads/hy0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o21;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ci;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/ay0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu0;->b:Lcom/google/android/gms/internal/ads/o21;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cu0;->c:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ci;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q91;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/du0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu0;->a:Lcom/google/android/gms/internal/ads/ay0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ay0;->a()Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/fu0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fu0;-><init>(Lcom/google/android/gms/internal/ads/cu0;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/du0;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cu0;->b:Lcom/google/android/gms/internal/ads/o21;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o21;->e:Lcom/google/android/gms/internal/ads/zztw;

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zztw;->Y:[Lcom/google/android/gms/internal/ads/zztw;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zztw;->S:Ljava/lang/String;

    .line 4
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zztw;->a0:Z

    move-object v10, v1

    move v11, v6

    goto :goto_1

    .line 5
    :cond_0
    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v12, v1, v7

    .line 6
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zztw;->a0:Z

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    .line 7
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/zztw;->S:Ljava/lang/String;

    const/4 v8, 0x1

    .line 8
    :cond_1
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zztw;->a0:Z

    if-eqz v12, :cond_2

    if-nez v9, :cond_2

    const/4 v9, 0x1

    const/4 v11, 0x1

    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cu0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ci;->r()Lcom/google/android/gms/internal/ads/pi;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/pi;->a()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zztw;->Y:[Lcom/google/android/gms/internal/ads/zztw;

    if-eqz v12, :cond_d

    .line 17
    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    const-string v4, "|"

    if-ge v14, v13, :cond_b

    aget-object v5, v12, v14

    .line 18
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zztw;->a0:Z

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/4 v15, 0x1

    goto :goto_6

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_7
    iget v4, v5, Lcom/google/android/gms/internal/ads/zztw;->W:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_8

    const/4 v4, 0x0

    cmpl-float v6, v7, v4

    if-eqz v6, :cond_8

    .line 22
    iget v4, v5, Lcom/google/android/gms/internal/ads/zztw;->X:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_4

    .line 23
    :cond_8
    iget v4, v5, Lcom/google/android/gms/internal/ads/zztw;->W:I

    .line 24
    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v4, v5, Lcom/google/android/gms/internal/ads/zztw;->T:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_9

    const/4 v6, 0x0

    cmpl-float v4, v7, v6

    if-eqz v4, :cond_a

    .line 27
    iget v4, v5, Lcom/google/android/gms/internal/ads/zztw;->U:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 28
    :cond_a
    iget v4, v5, Lcom/google/android/gms/internal/ads/zztw;->T:I

    .line 29
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    if-eqz v15, :cond_d

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const-string v4, "320x50"

    .line 32
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    new-instance v12, Lcom/google/android/gms/internal/ads/du0;

    move-object v2, v12

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/du0;-><init>(Lcom/google/android/gms/internal/ads/zztw;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;)V

    return-object v12
.end method
