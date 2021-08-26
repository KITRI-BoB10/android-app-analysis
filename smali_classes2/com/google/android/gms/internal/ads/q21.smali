.class public final Lcom/google/android/gms/internal/ads/q21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zztp;

.field private b:Lcom/google/android/gms/internal/ads/zztw;

.field private c:Lcom/google/android/gms/internal/ads/i62;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/zzyc;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/zzaai;

.field private j:Lcom/google/android/gms/internal/ads/zztx;

.field private k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private l:Lcom/google/android/gms/internal/ads/c62;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/zzafj;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/q21;->m:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q21;->o:Ljava/util/Set;

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/q21;)Lcom/google/android/gms/internal/ads/zztp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->a:Lcom/google/android/gms/internal/ads/zztp;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/q21;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/q21;->f:Z

    return p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/q21;)Lcom/google/android/gms/internal/ads/zzyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->e:Lcom/google/android/gms/internal/ads/zzyc;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/q21;)Lcom/google/android/gms/internal/ads/zzaai;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->i:Lcom/google/android/gms/internal/ads/zzaai;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/q21;)Lcom/google/android/gms/internal/ads/zztw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/zztw;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/q21;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/gms/internal/ads/q21;)Lcom/google/android/gms/internal/ads/i62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->c:Lcom/google/android/gms/internal/ads/i62;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/q21;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/internal/ads/q21;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/q21;)Lcom/google/android/gms/internal/ads/zztx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->j:Lcom/google/android/gms/internal/ads/zztx;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/q21;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/q21;->m:I

    return p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/q21;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/gms/internal/ads/q21;)Lcom/google/android/gms/internal/ads/c62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->l:Lcom/google/android/gms/internal/ads/c62;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/q21;)Lcom/google/android/gms/internal/ads/zzafj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q21;->n:Lcom/google/android/gms/internal/ads/zzafj;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/zztw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/zztw;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zztp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q21;->a:Lcom/google/android/gms/internal/ads/zztp;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q21;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/o21;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q21;->d:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/zztw;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q21;->a:Lcom/google/android/gms/internal/ads/zztp;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/o21;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/o21;-><init>(Lcom/google/android/gms/internal/ads/q21;Lcom/google/android/gms/internal/ads/r21;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/q21;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q21;->f:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjd()Lcom/google/android/gms/internal/ads/c62;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->l:Lcom/google/android/gms/internal/ads/c62;

    :cond_0
    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzaai;)Lcom/google/android/gms/internal/ads/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->i:Lcom/google/android/gms/internal/ads/zzaai;

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzafj;)Lcom/google/android/gms/internal/ads/q21;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->n:Lcom/google/android/gms/internal/ads/zzafj;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzyc;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzyc;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->e:Lcom/google/android/gms/internal/ads/zzyc;

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zztx;)Lcom/google/android/gms/internal/ads/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->j:Lcom/google/android/gms/internal/ads/zztx;

    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/q21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/q21;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final k(Z)Lcom/google/android/gms/internal/ads/q21;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q21;->f:Z

    return-object p0
.end method

.method public final l(Lcom/google/android/gms/internal/ads/i62;)Lcom/google/android/gms/internal/ads/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->c:Lcom/google/android/gms/internal/ads/i62;

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzyc;)Lcom/google/android/gms/internal/ads/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->e:Lcom/google/android/gms/internal/ads/zzyc;

    return-object p0
.end method

.method public final n(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/q21;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/q21;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zztw;)Lcom/google/android/gms/internal/ads/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->b:Lcom/google/android/gms/internal/ads/zztw;

    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/ads/q21;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/q21;->m:I

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zztp;)Lcom/google/android/gms/internal/ads/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->a:Lcom/google/android/gms/internal/ads/zztp;

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q21;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q21;->d:Ljava/lang/String;

    return-object p0
.end method
