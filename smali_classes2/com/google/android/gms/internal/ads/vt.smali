.class final Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fy;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/t40;

.field private b:Lcom/google/android/gms/internal/ads/i10;

.field private c:Lcom/google/android/gms/internal/ads/hr0;

.field private d:Lcom/google/android/gms/internal/ads/xy;

.field private e:Lcom/google/android/gms/internal/ads/bx;

.field private f:Lcom/google/android/gms/internal/ads/n80;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/lt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->g:Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/ot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vt;-><init>(Lcom/google/android/gms/internal/ads/lt;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/internal/ads/hr0;)Lcom/google/android/gms/internal/ads/fy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/hr0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->c:Lcom/google/android/gms/internal/ads/hr0;

    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/i10;)Lcom/google/android/gms/internal/ads/fy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/i10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->b:Lcom/google/android/gms/internal/ads/i10;

    return-object p0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/cy;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/t40;

    const-class v2, Lcom/google/android/gms/internal/ads/t40;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vt;->b:Lcom/google/android/gms/internal/ads/i10;

    const-class v2, Lcom/google/android/gms/internal/ads/i10;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vt;->c:Lcom/google/android/gms/internal/ads/hr0;

    const-class v2, Lcom/google/android/gms/internal/ads/hr0;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vt;->d:Lcom/google/android/gms/internal/ads/xy;

    const-class v2, Lcom/google/android/gms/internal/ads/xy;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vt;->e:Lcom/google/android/gms/internal/ads/bx;

    const-class v2, Lcom/google/android/gms/internal/ads/bx;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vt;->f:Lcom/google/android/gms/internal/ads/n80;

    const-class v2, Lcom/google/android/gms/internal/ads/n80;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/yt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vt;->g:Lcom/google/android/gms/internal/ads/lt;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vt;->e:Lcom/google/android/gms/internal/ads/bx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vt;->f:Lcom/google/android/gms/internal/ads/n80;

    new-instance v7, Lcom/google/android/gms/internal/ads/f00;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/f00;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/c31;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/c31;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/z00;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/z00;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/nh0;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/nh0;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/vt;->b:Lcom/google/android/gms/internal/ads/i10;

    new-instance v13, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/l31;-><init>()V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/vt;->c:Lcom/google/android/gms/internal/ads/hr0;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/vt;->d:Lcom/google/android/gms/internal/ads/xy;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/ads/yt;-><init>(Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/bx;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/c31;Lcom/google/android/gms/internal/ads/z00;Lcom/google/android/gms/internal/ads/nh0;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/hr0;Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/ot;)V

    return-object v1
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt;->k()Lcom/google/android/gms/internal/ads/cy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/xy;)Lcom/google/android/gms/internal/ads/fy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->d:Lcom/google/android/gms/internal/ads/xy;

    return-object p0
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/n80;)Lcom/google/android/gms/internal/ads/fy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/n80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->f:Lcom/google/android/gms/internal/ads/n80;

    return-object p0
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/bx;)Lcom/google/android/gms/internal/ads/fy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/bx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->e:Lcom/google/android/gms/internal/ads/bx;

    return-object p0
.end method

.method public final synthetic v(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/fy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/t40;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/t40;

    return-object p0
.end method
