.class public final Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pg;


# static fields
.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nn1;

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/pn1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/rg;

.field private g:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/zzarn;

.field private final i:Lcom/google/android/gms/internal/ads/ug;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hg;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/zzarn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->c:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->m:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->e:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/LinkedHashMap;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hg;->f:Lcom/google/android/gms/internal/ads/rg;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    .line 13
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzarn;->W:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/hg;->k:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/nn1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/nn1;-><init>()V

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/fn1;->zzhtw:Lcom/google/android/gms/internal/ads/fn1;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    .line 18
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/nn1;->d:Ljava/lang/String;

    .line 19
    iput-object p4, p1, Lcom/google/android/gms/internal/ads/nn1;->e:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/cn1;->E()Lcom/google/android/gms/internal/ads/cn1$a;

    move-result-object p3

    .line 21
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzarn;->S:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 22
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/cn1$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cn1$a;

    .line 23
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p3, Lcom/google/android/gms/internal/ads/cn1;

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/nn1;->f:Lcom/google/android/gms/internal/ads/cn1;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/hn1;->G()Lcom/google/android/gms/internal/ads/hn1$a;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hg;->e:Landroid/content/Context;

    .line 25
    invoke-static {p4}, Lcom/google/android/gms/common/m/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/m/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/m/b;->g()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/hn1$a;->t(Z)Lcom/google/android/gms/internal/ads/hn1$a;

    .line 26
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzawv;->S:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hn1$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hn1$a;

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hg;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 29
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/hn1$a;->u(J)Lcom/google/android/gms/internal/ads/hn1$a;

    .line 30
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bj1;

    check-cast p2, Lcom/google/android/gms/internal/ads/hn1;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/nn1;->k:Lcom/google/android/gms/internal/ads/hn1;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/ug;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hg;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzarn;->Z:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/ug;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/hg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->i:Lcom/google/android/gms/internal/ads/ug;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/hg;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/hg;)Lcom/google/android/gms/internal/ads/nn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    return-object p0
.end method

.method private final m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pn1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pn1;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic n(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final p()Lcom/google/android/gms/internal/ads/q91;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/q91<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzarn;->Y:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzarn;->X:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzarn;->V:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g91;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v0

    return-object v0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/pn1;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/nn1;->g:[Lcom/google/android/gms/internal/ads/pn1;

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nn1;->g:[Lcom/google/android/gms/internal/ads/pn1;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hg;->c:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/nn1;->l:[Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/util/List;

    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/nn1;->m:[Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/qg;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nn1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nn1;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  clickUrl: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n  resources: \n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nn1;->g:[Lcom/google/android/gms/internal/ads/pn1;

    array-length v6, v5

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v7, v5, v2

    const-string v8, "    ["

    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/pn1;->h:[Ljava/lang/String;

    array-length v8, v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] "

    .line 13
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/an1;->c(Lcom/google/android/gms/internal/ads/an1;)[B

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzarn;->T:Ljava/lang/String;

    .line 17
    new-instance v5, Lcom/google/android/gms/internal/ads/gk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hg;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/gk;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v5, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/gk;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/qg;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kg;-><init>(Lcom/google/android/gms/internal/ads/hg;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/internal/ads/t91;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q91;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->a:Lcom/google/android/gms/internal/ads/p61;

    .line 22
    sget-object v3, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g91;->e(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/p61;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    .line 24
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method static synthetic q()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hg;->n:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hg;->m:Z

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pn1;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/gn1;->e(I)Lcom/google/android/gms/internal/ads/gn1;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/pn1;->g:Lcom/google/android/gms/internal/ads/gn1;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/pn1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pn1;-><init>()V

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/gn1;->e(I)Lcom/google/android/gms/internal/ads/gn1;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/pn1;->g:Lcom/google/android/gms/internal/ads/gn1;

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/pn1;->c:Ljava/lang/Integer;

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/pn1;->d:Ljava/lang/String;

    .line 10
    new-instance p3, Lcom/google/android/gms/internal/ads/on1;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/on1;-><init>()V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/pn1;->e:Lcom/google/android/gms/internal/ads/on1;

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hg;->k:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_7

    if-eqz p2, :cond_7

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, ""

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v2, ""

    .line 16
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hg;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/dn1;->F()Lcom/google/android/gms/internal/ads/dn1$a;

    move-result-object v4

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/qh1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qh1;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dn1$a;->t(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/dn1$a;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qh1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qh1;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/dn1$a;->u(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/dn1$a;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bj1$a;->X()Lcom/google/android/gms/internal/ads/mk1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bj1;

    check-cast v2, Lcom/google/android/gms/internal/ads/dn1;

    .line 22
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/dn1;

    .line 24
    invoke-interface {p3, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/pn1;->e:Lcom/google/android/gms/internal/ads/on1;

    iput-object p2, p3, Lcom/google/android/gms/internal/ads/on1;->c:[Lcom/google/android/gms/internal/ads/dn1;

    .line 26
    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/nn1;->h:Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->i:Lcom/google/android/gms/internal/ads/ug;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ug;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->f:Lcom/google/android/gms/internal/ads/rg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hg;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rg;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/gg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/hg;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g91;->f(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/q81;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/g91;->b(Lcom/google/android/gms/internal/ads/q91;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/lg;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/hg;Lcom/google/android/gms/internal/ads/q91;)V

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/wl;->e:Lcom/google/android/gms/internal/ads/t91;

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/g91;->c(Lcom/google/android/gms/internal/ads/q91;Lcom/google/android/gms/internal/ads/h91;Ljava/util/concurrent/Executor;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/hg;->n:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzarn;->U:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->l:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzjy()Lcom/google/android/gms/internal/ads/wi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->a0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->l:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ig;-><init>(Lcom/google/android/gms/internal/ads/hg;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->O(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzarn;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hg;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/zzarn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/zzarn;

    return-object v0
.end method

.method final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic o(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/q91;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/hg;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pn1;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qg;->b(Ljava/lang/String;)V

    .line 9
    monitor-exit v3

    goto :goto_0

    .line 10
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/pn1;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 11
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/pn1;->h:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hg;->g:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hg;->g:Z

    .line 13
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hg;->g:Z

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/nn1;

    sget-object v1, Lcom/google/android/gms/internal/ads/fn1;->zzhtx:Lcom/google/android/gms/internal/ads/fn1;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nn1;->c:Lcom/google/android/gms/internal/ads/fn1;

    .line 17
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 18
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hg;->p()Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/i92;->k2:Lcom/google/android/gms/internal/ads/x82;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/d52;->e()Lcom/google/android/gms/internal/ads/e92;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/e92;->b(Lcom/google/android/gms/internal/ads/x82;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ol;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g91;->l(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/q91;

    move-result-object p1

    return-object p1
.end method
