.class final synthetic Lcom/google/android/gms/internal/ads/ds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final S:Landroid/content/Context;

.field private final T:Lcom/google/android/gms/internal/ads/yr;

.field private final U:Ljava/lang/String;

.field private final V:Z

.field private final W:Z

.field private final X:Lcom/google/android/gms/internal/ads/tb1;

.field private final Y:Lcom/google/android/gms/internal/ads/zzawv;

.field private final Z:Lcom/google/android/gms/internal/ads/x92;

.field private final a0:Lcom/google/android/gms/ads/internal/zzk;

.field private final b0:Lcom/google/android/gms/ads/internal/zzb;

.field private final c0:Lcom/google/android/gms/internal/ads/s22;

.field private final d0:Lcom/google/android/gms/internal/ads/w12;

.field private final e0:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds;->T:Lcom/google/android/gms/internal/ads/yr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ds;->U:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ds;->V:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ds;->W:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ds;->X:Lcom/google/android/gms/internal/ads/tb1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ds;->Y:Lcom/google/android/gms/internal/ads/zzawv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ds;->Z:Lcom/google/android/gms/internal/ads/x92;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ds;->a0:Lcom/google/android/gms/ads/internal/zzk;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ds;->b0:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ds;->c0:Lcom/google/android/gms/internal/ads/s22;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ds;->d0:Lcom/google/android/gms/internal/ads/w12;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/ds;->e0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ds;->S:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ds;->T:Lcom/google/android/gms/internal/ads/yr;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ds;->U:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/ds;->V:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ds;->W:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ds;->X:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ds;->Y:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ds;->Z:Lcom/google/android/gms/internal/ads/x92;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ds;->a0:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/ds;->b0:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/ds;->c0:Lcom/google/android/gms/internal/ads/s22;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ds;->d0:Lcom/google/android/gms/internal/ads/w12;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ds;->e0:Z

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/xr;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xr;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/wr;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/hs;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move v8, v15

    move v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/tq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/yp;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yp;-><init>(Lcom/google/android/gms/internal/ads/hq;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v1, v17

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xr;->y(Lcom/google/android/gms/internal/ads/hq;Z)V

    return-object v2
.end method
