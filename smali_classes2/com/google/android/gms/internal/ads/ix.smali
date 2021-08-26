.class public final Lcom/google/android/gms/internal/ads/ix;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ix$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/ix;",
        "Lcom/google/android/gms/internal/ads/ix$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static final zzdu:Lcom/google/android/gms/internal/ads/ix;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/ix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdj:I

.field private zzdk:Ljava/lang/String;

.field private zzdl:J

.field private zzdm:Ljava/lang/String;

.field private zzdn:Ljava/lang/String;

.field private zzdo:Ljava/lang/String;

.field private zzdp:J

.field private zzdq:J

.field private zzdr:Ljava/lang/String;

.field private zzds:J

.field private zzdt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ix;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/ix;->zzdu:Lcom/google/android/gms/internal/ads/ix;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/ix;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdm:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdn:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdo:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdr:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdt:Ljava/lang/String;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/ix;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ix;->H(J)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/ix;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ix;->K(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/ix;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ix;->L(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/ix;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ix;->M(Ljava/lang/String;)V

    return-void
.end method

.method private final H(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzdl:J

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/ix;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ix;->N(Ljava/lang/String;)V

    return-void
.end method

.method private final K(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzdk:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final L(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzdm:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final M(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzdn:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final N(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/ix;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->zzdo:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public static O()Lcom/google/android/gms/internal/ads/ix$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ix;->zzdu:Lcom/google/android/gms/internal/ads/ix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->y()Lcom/google/android/gms/internal/ads/bj1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ix$a;

    return-object v0
.end method

.method static synthetic P()Lcom/google/android/gms/internal/ads/ix;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ix;->zzdu:Lcom/google/android/gms/internal/ads/ix;

    return-object v0
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/hw;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ix;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/ix;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ix;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/ix;->zzdu:Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/ix;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/ix;->zzdu:Lcom/google/android/gms/internal/ads/ix;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzdk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdl"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdm"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzdn"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzdo"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzdp"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzdq"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzdr"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzds"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzdt"

    aput-object p3, p1, p2

    const-string p2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0008\u0007\t\u0002\u0008\n\u0008\t"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/ix;->zzdu:Lcom/google/android/gms/internal/ads/ix;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/ix$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ix$a;-><init>(Lcom/google/android/gms/internal/ads/hw;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/ix;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ix;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
