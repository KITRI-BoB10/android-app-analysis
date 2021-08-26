.class final Lcom/google/android/gms/internal/ads/nt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u80;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/t40;

.field private b:Lcom/google/android/gms/internal/ads/i10;

.field private c:Lcom/google/android/gms/internal/ads/n80;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/lt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->d:Lcom/google/android/gms/internal/ads/lt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/ot;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/lt;)V

    return-void
.end method


# virtual methods
.method public final synthetic f(Lcom/google/android/gms/internal/ads/t40;)Lcom/google/android/gms/internal/ads/u80;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/t40;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/t40;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/r80;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/t40;

    const-class v1, Lcom/google/android/gms/internal/ads/t40;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/i10;

    const-class v1, Lcom/google/android/gms/internal/ads/i10;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/n80;

    const-class v1, Lcom/google/android/gms/internal/ads/n80;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/qt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nt;->d:Lcom/google/android/gms/internal/ads/lt;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/n80;

    new-instance v5, Lcom/google/android/gms/internal/ads/f00;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/f00;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/c31;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/c31;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/z00;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/z00;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/nh0;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/nh0;-><init>()V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nt;->a:Lcom/google/android/gms/internal/ads/t40;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/i10;

    new-instance v11, Lcom/google/android/gms/internal/ads/l31;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/l31;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/n80;Lcom/google/android/gms/internal/ads/f00;Lcom/google/android/gms/internal/ads/c31;Lcom/google/android/gms/internal/ads/z00;Lcom/google/android/gms/internal/ads/nh0;Lcom/google/android/gms/internal/ads/t40;Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/l31;Lcom/google/android/gms/internal/ads/n21;Lcom/google/android/gms/internal/ads/r01;Lcom/google/android/gms/internal/ads/ot;)V

    return-object v0
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/i10;)Lcom/google/android/gms/internal/ads/u80;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/i10;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->b:Lcom/google/android/gms/internal/ads/i10;

    return-object p0
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nt;->i()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/n80;)Lcom/google/android/gms/internal/ads/u80;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/n80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt;->c:Lcom/google/android/gms/internal/ads/n80;

    return-object p0
.end method
