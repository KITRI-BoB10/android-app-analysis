.class public final Lcom/google/android/gms/internal/ads/p51;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/p51$b;,
        Lcom/google/android/gms/internal/ads/p51$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/p51;",
        "Lcom/google/android/gms/internal/ads/p51$b;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/p51;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgnb:Lcom/google/android/gms/internal/ads/jj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/jj1<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/p51$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgnf:Lcom/google/android/gms/internal/ads/p51;


# instance fields
.field private zzdj:I

.field private zzgna:Lcom/google/android/gms/internal/ads/gj1;

.field private zzgnc:Ljava/lang/String;

.field private zzgnd:Ljava/lang/String;

.field private zzgne:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o51;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o51;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p51;->zzgnb:Lcom/google/android/gms/internal/ads/jj1;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/p51;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p51;-><init>()V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/p51;->zzgnf:Lcom/google/android/gms/internal/ads/p51;

    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/p51;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bj1;->z()Lcom/google/android/gms/internal/ads/gj1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzgna:Lcom/google/android/gms/internal/ads/gj1;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzgnc:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzgnd:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzgne:Ljava/lang/String;

    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/p51$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzgna:Lcom/google/android/gms/internal/ads/gj1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ij1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzgna:Lcom/google/android/gms/internal/ads/gj1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj1;->r(Lcom/google/android/gms/internal/ads/gj1;)Lcom/google/android/gms/internal/ads/gj1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzgna:Lcom/google/android/gms/internal/ads/gj1;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzgna:Lcom/google/android/gms/internal/ads/gj1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p51$a;->h()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gj1;->t0(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/p51;Lcom/google/android/gms/internal/ads/p51$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p51;->D(Lcom/google/android/gms/internal/ads/p51$a;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/p51;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/p51;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/p51$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->zzgnf:Lcom/google/android/gms/internal/ads/p51;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->y()Lcom/google/android/gms/internal/ads/bj1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p51$b;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/p51;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/p51;->zzgnf:Lcom/google/android/gms/internal/ads/p51;

    return-object v0
.end method

.method private final J(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p51;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p51;->zzgnc:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/q51;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/p51;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/p51;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/p51;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/p51;->zzgnf:Lcom/google/android/gms/internal/ads/p51;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/p51;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/p51;->zzgnf:Lcom/google/android/gms/internal/ads/p51;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgna"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/p51$a;->e()Lcom/google/android/gms/internal/ads/hj1;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgnc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgnd"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgne"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/p51;->zzgnf:Lcom/google/android/gms/internal/ads/p51;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/p51$b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p51$b;-><init>(Lcom/google/android/gms/internal/ads/o51;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/p51;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/p51;-><init>()V

    return-object p1

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
