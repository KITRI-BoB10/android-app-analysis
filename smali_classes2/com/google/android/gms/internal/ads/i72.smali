.class public final Lcom/google/android/gms/internal/ads/i72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:I

.field private final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h72;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/i72;-><init>(Lcom/google/android/gms/internal/ads/h72;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/h72;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->b(Lcom/google/android/gms/internal/ads/h72;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->g(Lcom/google/android/gms/internal/ads/h72;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->i(Lcom/google/android/gms/internal/ads/h72;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i72;->c:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->t(Lcom/google/android/gms/internal/ads/h72;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->d:Ljava/util/Set;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->u(Lcom/google/android/gms/internal/ads/h72;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->e:Landroid/location/Location;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->v(Lcom/google/android/gms/internal/ads/h72;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i72;->f:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->w(Lcom/google/android/gms/internal/ads/h72;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->g:Landroid/os/Bundle;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->y(Lcom/google/android/gms/internal/ads/h72;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->h:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->z(Lcom/google/android/gms/internal/ads/h72;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->A(Lcom/google/android/gms/internal/ads/h72;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->j:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i72;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->B(Lcom/google/android/gms/internal/ads/h72;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/i72;->l:I

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->C(Lcom/google/android/gms/internal/ads/h72;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i72;->m:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->D(Lcom/google/android/gms/internal/ads/h72;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i72;->n:Landroid/os/Bundle;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->E(Lcom/google/android/gms/internal/ads/h72;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i72;->o:Ljava/util/Set;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->F(Lcom/google/android/gms/internal/ads/h72;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/i72;->p:Z

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->G(Lcom/google/android/gms/internal/ads/h72;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/i72;->q:I

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h72;->H(Lcom/google/android/gms/internal/ads/h72;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->g:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i72;->c:I

    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final g()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i72;->f:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object p1
.end method

.method public final k(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i72;->p:Z

    return v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->m:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->a()Lcom/google/android/gms/internal/ads/el;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->k:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i72;->l:I

    return v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i72;->q:I

    return v0
.end method
