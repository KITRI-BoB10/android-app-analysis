.class public final Lcom/google/android/gms/internal/ads/bb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/ab1<",
            "TP;>;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/ab1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ab1<",
            "TP;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bb1;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bb1;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb1;->c:Ljava/lang/Class;

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/bb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/ads/bb1<",
            "TP;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bb1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bb1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/we1$a;)Lcom/google/android/gms/internal/ads/ab1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/gms/internal/ads/we1$a;",
            ")",
            "Lcom/google/android/gms/internal/ads/ab1<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/we1$a;->D()Lcom/google/android/gms/internal/ads/pe1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/pe1;->zzgxh:Lcom/google/android/gms/internal/ads/pe1;

    if-ne v0, v1, :cond_4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ab1;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pa1;->a:[I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/we1$a;->E()Lcom/google/android/gms/internal/ads/if1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/qa1;->a:[B

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/we1$a;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/we1$a;->H()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/we1$a;->D()Lcom/google/android/gms/internal/ads/pe1;

    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/we1$a;->E()Lcom/google/android/gms/internal/ads/if1;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/ab1;-><init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/pe1;Lcom/google/android/gms/internal/ads/if1;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ab1;->d()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/bb1;->d:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb1;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bb1;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    .line 24
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ab1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ab1<",
            "TP;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ab1;->b()Lcom/google/android/gms/internal/ads/pe1;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/pe1;->zzgxh:Lcom/google/android/gms/internal/ads/pe1;

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ab1;->d()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bb1;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/bb1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb1;->b:Lcom/google/android/gms/internal/ads/ab1;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry has to be ENABLED"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the primary entry must be non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb1;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ab1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ab1<",
            "TP;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bb1;->b:Lcom/google/android/gms/internal/ads/ab1;

    return-object v0
.end method
