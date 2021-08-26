.class public final Lcom/google/android/gms/internal/ads/xe0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/tb1;

.field private final c:Lcom/google/android/gms/internal/ads/zzawv;

.field private final d:Lcom/google/android/gms/ads/internal/zzb;

.field private final e:Lcom/google/android/gms/internal/ads/s22;

.field private final f:Lcom/google/android/gms/internal/ads/w30;

.field private final g:Lcom/google/android/gms/internal/ads/w12;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/o21;Lcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w30;Lcom/google/android/gms/internal/ads/z60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/tb1;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/zzawv;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xe0;->d:Lcom/google/android/gms/ads/internal/zzb;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xe0;->e:Lcom/google/android/gms/internal/ads/s22;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/xe0;->f:Lcom/google/android/gms/internal/ads/w30;

    .line 8
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/xe0;->g:Lcom/google/android/gms/internal/ads/w12;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/w30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xe0;->f:Lcom/google/android/gms/internal/ads/w30;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/hq;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/uq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yr;->i(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztw;->S:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xe0;->b:Lcom/google/android/gms/internal/ads/tb1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xe0;->c:Lcom/google/android/gms/internal/ads/zzawv;

    new-instance v8, Lcom/google/android/gms/internal/ads/af0;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/af0;-><init>(Lcom/google/android/gms/internal/ads/xe0;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/xe0;->d:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/xe0;->e:Lcom/google/android/gms/internal/ads/s22;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/xe0;->g:Lcom/google/android/gms/internal/ads/w12;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v12, p2

    .line 3
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/qq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yr;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/tb1;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/s22;Lcom/google/android/gms/internal/ads/w12;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/hq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/uq;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/xe0;->a(Lcom/google/android/gms/internal/ads/zztw;Z)Lcom/google/android/gms/internal/ads/hq;

    move-result-object p1

    return-object p1
.end method
