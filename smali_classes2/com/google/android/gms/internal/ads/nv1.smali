.class public final Lcom/google/android/gms/internal/ads/nv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/nv1$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gv1;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/nv1$a;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gv1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/util/SparseIntArray;

.field private static final e:Landroid/util/SparseIntArray;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "OMX.google.raw.decoder"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gv1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/gv1;

    const-string v0, "^\\D?(\\d+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nv1;->b:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nv1;->c:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 4
    sput v0, Lcom/google/android/gms/internal/ads/nv1;->g:I

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/nv1;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->d:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    const/16 v5, 0x8

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v6, 0x10

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v7, 0x20

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v8, 0x40

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v9, 0x80

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v10, 0x100

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v11, 0x200

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x28

    const/16 v13, 0x800

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x29

    const/16 v14, 0x1000

    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x2a

    const/16 v15, 0x2000

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x32

    const/16 v15, 0x4000

    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x33

    const v13, 0x8000

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    const/16 v12, 0x34

    const/high16 v13, 0x10000

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "L30"

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L60"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L63"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L90"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L93"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/high16 v1, 0x40000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/high16 v1, 0x400000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/high16 v1, 0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H60"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H63"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H90"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H93"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/16 v1, 0x800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const v1, 0x8000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/high16 v1, 0x20000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/high16 v1, 0x80000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/high16 v1, 0x800000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    const/high16 v1, 0x2000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "MediaCodecUtil"

    if-ge v0, v2, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    const/4 v0, 0x1

    .line 3
    :try_start_0
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    .line 4
    aget-object v5, p1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_2
    array-length v5, p1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    .line 7
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 9
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nv1;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown AVC profile: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 11
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown AVC level: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 13
    :cond_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 14
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    nop

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static b(Lcom/google/android/gms/internal/ads/nv1$a;Lcom/google/android/gms/internal/ads/qv1;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nv1$a;",
            "Lcom/google/android/gms/internal/ads/qv1;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gv1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ov1;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/nv1$a;->a:Ljava/lang/String;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qv1;->b()I

    move-result v5

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qv1;->c()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_13

    .line 5
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/qv1;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, ".secure"

    if-nez v0, :cond_8

    if-nez v6, :cond_0

    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v13, 0x15

    if-ge v0, v13, :cond_1

    const-string v0, "CIPAACDecoder"

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CIPMP3Decoder"

    .line 10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CIPVorbisDecoder"

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CIPAMRNBDecoder"

    .line 12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "AACDecoder"

    .line 13
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MP3Decoder"

    .line 14
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v13, 0x12

    if-ge v0, v13, :cond_2

    const-string v0, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 16
    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    if-ge v0, v13, :cond_3

    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "a70"

    sget-object v13, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 18
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v13, 0x10

    if-ne v0, v13, :cond_4

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 19
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "dlxu"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "protou"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ville"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "villeplus"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "villec2"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    const-string v14, "gee"

    .line 25
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C6602"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C6603"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C6606"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C6616"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "L36h"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "SO-02E"

    sget-object v14, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    .line 32
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    if-ne v0, v13, :cond_5

    const-string v0, "OMX.qcom.audio.decoder.aac"

    .line 33
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "C1504"

    sget-object v13, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C1505"

    sget-object v13, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C1604"

    sget-object v13, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "C1605"

    sget-object v13, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v13, "jflte"

    const/16 v14, 0x13

    if-gt v0, v14, :cond_6

    :try_start_2
    const-string v0, "OMX.SEC.vp8.dec"

    .line 39
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "samsung"

    sget-object v15, Lcom/google/android/gms/internal/ads/bz1;->c:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    const-string v15, "d2"

    .line 40
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    const-string v15, "serrano"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    const-string v15, "santos"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    const-string v15, "t0"

    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 43
    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    if-gt v0, v14, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/bz1;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 44
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_12

    aget-object v12, v13, v15

    .line 46
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_11

    .line 47
    :try_start_3
    invoke-virtual {v9, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 48
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/qv1;->d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    .line 49
    sget v2, Lcom/google/android/gms/internal/ads/bz1;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v16, v5

    const/16 v5, 0x16

    if-gt v2, v5, :cond_b

    :try_start_4
    sget-object v2, Lcom/google/android/gms/internal/ads/bz1;->d:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/google/android/gms/internal/ads/bz1;->d:Ljava/lang/String;

    const-string v5, "Nexus 10"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v6, :cond_d

    .line 52
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/nv1$a;->b:Z

    if-eq v5, v7, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    if-nez v6, :cond_e

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/nv1$a;->b:Z

    if-nez v5, :cond_e

    goto :goto_5

    .line 53
    :goto_7
    invoke-static {v10, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/gv1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_e
    const/4 v5, 0x0

    if-nez v6, :cond_f

    if-eqz v7, :cond_f

    .line 54
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x1

    :try_start_5
    invoke-static {v7, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/gv1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v3

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v16, v5

    :goto_8
    const/4 v5, 0x1

    .line 55
    :goto_9
    :try_start_6
    sget v2, Lcom/google/android/gms/internal/ads/bz1;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/16 v7, 0x17

    const-string v5, "MediaCodecUtil"

    if-gt v2, v7, :cond_10

    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 56
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 57
    :cond_10
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_11
    move/from16 v16, v5

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    goto/16 :goto_3

    :cond_12
    move/from16 v16, v5

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_13
    return-object v3

    :catch_3
    move-exception v0

    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/ov1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/mv1;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public static c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\."

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    aget-object v3, v1, v2

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "hvc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_1
    const-string v5, "hev1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v2, "avc2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "avc1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/nv1;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    array-length v2, v1

    const/4 v3, 0x4

    const-string v4, "Ignoring malformed HEVC codec string: "

    const-string v5, "MediaCodecUtil"

    if-ge v2, v3, :cond_5

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 6
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/nv1;->b:Ljava/util/regex/Pattern;

    aget-object v3, v1, v8

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_7

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 9
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "1"

    .line 10
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const-string v3, "2"

    .line 11
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 12
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/nv1;->f:Ljava/util/Map;

    aget-object v1, v1, v6

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_a

    const-string p0, "Unknown HEVC level string: "

    .line 13
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_5
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 14
    :cond_a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const-string v1, "Unknown HEVC profile string: "

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2ddf23 -> :sswitch_3
        0x2ddf24 -> :sswitch_2
        0x30d038 -> :sswitch_1
        0x310dbc -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/gv1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ov1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/nv1;->e(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gv1;

    return-object p0
.end method

.method private static declared-synchronized e(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/gv1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ov1;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/nv1;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nv1$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nv1$a;-><init>(Ljava/lang/String;Z)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/nv1;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    :try_start_1
    sget v2, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/rv1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/rv1;-><init>(Z)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/pv1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Lcom/google/android/gms/internal/ads/mv1;)V

    .line 6
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nv1;->b(Lcom/google/android/gms/internal/ads/nv1$a;Lcom/google/android/gms/internal/ads/qv1;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/google/android/gms/internal/ads/bz1;->a:I

    if-gt v4, p1, :cond_2

    sget p1, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_2

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/pv1;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Lcom/google/android/gms/internal/ads/mv1;)V

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/nv1;->b(Lcom/google/android/gms/internal/ads/nv1$a;Lcom/google/android/gms/internal/ads/qv1;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MediaCodecUtil"

    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gv1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gv1;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/nv1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/gv1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nv1;->a:Lcom/google/android/gms/internal/ads/gv1;

    return-object v0
.end method

.method public static g()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/ov1;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/nv1;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/nv1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/gv1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gv1;->j()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    .line 4
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x900000

    const/high16 v7, 0x200000

    const v8, 0x65400

    const/16 v9, 0x6300

    const/4 v10, 0x1

    const v11, 0x18c00

    if-eq v5, v10, :cond_0

    const/4 v10, 0x2

    if-eq v5, v10, :cond_0

    sparse-switch v5, :sswitch_data_0

    const/4 v6, -0x1

    goto :goto_1

    :sswitch_0
    const v6, 0x564000

    goto :goto_1

    :sswitch_1
    const/high16 v6, 0x220000

    goto :goto_1

    :sswitch_2
    const/high16 v6, 0x200000

    goto :goto_1

    :sswitch_3
    const/high16 v6, 0x140000

    goto :goto_1

    :sswitch_4
    const v6, 0xe1000

    goto :goto_1

    :sswitch_5
    const v6, 0x65400

    goto :goto_1

    :sswitch_6
    const v6, 0x31800

    goto :goto_1

    :sswitch_7
    const v6, 0x18c00

    goto :goto_1

    :cond_0
    const/16 v6, 0x6300

    .line 5
    :goto_1
    :sswitch_8
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/bz1;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const v0, 0x54600

    goto :goto_2

    :cond_2
    const v0, 0x2a300

    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 7
    :cond_3
    sput v2, Lcom/google/android/gms/internal/ads/nv1;->g:I

    .line 8
    :cond_4
    sget v0, Lcom/google/android/gms/internal/ads/nv1;->g:I

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0x10 -> :sswitch_7
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_5
        0x200 -> :sswitch_4
        0x400 -> :sswitch_3
        0x800 -> :sswitch_2
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_1
        0x4000 -> :sswitch_0
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_8
    .end sparse-switch
.end method
