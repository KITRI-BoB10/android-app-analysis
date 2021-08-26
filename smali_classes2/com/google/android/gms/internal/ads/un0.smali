.class final Lcom/google/android/gms/internal/ads/un0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e80;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzawv;

.field private final c:Lcom/google/android/gms/internal/ads/q91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/d70;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/f21;

.field private final e:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzawv;",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Lcom/google/android/gms/internal/ads/d70;",
            ">;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Lcom/google/android/gms/internal/ads/hq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/zzawv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/un0;->c:Lcom/google/android/gms/internal/ads/q91;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/un0;->d:Lcom/google/android/gms/internal/ads/f21;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/un0;->e:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/rn0;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/un0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/un0;->c:Lcom/google/android/gms/internal/ads/q91;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g91;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d70;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/un0;->e:Lcom/google/android/gms/internal/ads/hq;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/hq;->n0(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/un0;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/wi;->J(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/un0;->d:Lcom/google/android/gms/internal/ads/f21;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/f21;->F:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzi;-><init>(ZZZFIZZZ)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjx()Lcom/google/android/gms/ads/internal/overlay/zzl;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d70;->j()Lcom/google/android/gms/internal/ads/v70;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/un0;->e:Lcom/google/android/gms/internal/ads/hq;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/un0;->d:Lcom/google/android/gms/internal/ads/f21;

    iget v9, v1, Lcom/google/android/gms/internal/ads/f21;->H:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/un0;->b:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/f21;->y:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f21;->p:Lcom/google/android/gms/internal/ads/j21;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/j21;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/j21;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/a42;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/hq;ILcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzi;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 7
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
