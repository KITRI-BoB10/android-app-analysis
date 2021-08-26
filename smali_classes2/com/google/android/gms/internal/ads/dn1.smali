.class public final Lcom/google/android/gms/internal/ads/dn1;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/dn1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/dn1;",
        "Lcom/google/android/gms/internal/ads/dn1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/dn1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhsr:Lcom/google/android/gms/internal/ads/dn1;


# instance fields
.field private zzdj:I

.field private zzgww:Lcom/google/android/gms/internal/ads/qh1;

.field private zzhrl:B

.field private zzhsq:Lcom/google/android/gms/internal/ads/qh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dn1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dn1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/dn1;->zzhsr:Lcom/google/android/gms/internal/ads/dn1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/dn1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzhrl:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/qh1;->T:Lcom/google/android/gms/internal/ads/qh1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzhsq:Lcom/google/android/gms/internal/ads/qh1;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzgww:Lcom/google/android/gms/internal/ads/qh1;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/dn1;Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dn1;->J(Lcom/google/android/gms/internal/ads/qh1;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/dn1;Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dn1;->H(Lcom/google/android/gms/internal/ads/qh1;)V

    return-void
.end method

.method public static F()Lcom/google/android/gms/internal/ads/dn1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dn1;->zzhsr:Lcom/google/android/gms/internal/ads/dn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->y()Lcom/google/android/gms/internal/ads/bj1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/dn1$a;

    return-object v0
.end method

.method static synthetic G()Lcom/google/android/gms/internal/ads/dn1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dn1;->zzhsr:Lcom/google/android/gms/internal/ads/dn1;

    return-object v0
.end method

.method private final H(Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn1;->zzgww:Lcom/google/android/gms/internal/ads/qh1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final J(Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dn1;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dn1;->zzhsq:Lcom/google/android/gms/internal/ads/qh1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/jn1;->a:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/dn1;->zzhrl:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/dn1;->zzhrl:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/dn1;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/dn1;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/dn1;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/dn1;->zzhsr:Lcom/google/android/gms/internal/ads/dn1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/dn1;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    .line 10
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/dn1;->zzhsr:Lcom/google/android/gms/internal/ads/dn1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdj"

    aput-object p2, p1, p3

    const-string p2, "zzhsq"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzgww"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u050a\u0000\u0002\n\u0001"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/dn1;->zzhsr:Lcom/google/android/gms/internal/ads/dn1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/dn1$a;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/dn1$a;-><init>(Lcom/google/android/gms/internal/ads/jn1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/dn1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dn1;-><init>()V

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
