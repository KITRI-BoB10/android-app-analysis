.class public final Lcom/google/android/gms/internal/ads/vd1;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/vd1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/vd1;",
        "Lcom/google/android/gms/internal/ads/vd1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/vd1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgvu:Lcom/google/android/gms/internal/ads/vd1;


# instance fields
.field private zzgtf:I

.field private zzgvc:Lcom/google/android/gms/internal/ads/qh1;

.field private zzgvd:Lcom/google/android/gms/internal/ads/qh1;

.field private zzgvm:Lcom/google/android/gms/internal/ads/qd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vd1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vd1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/vd1;->zzgvu:Lcom/google/android/gms/internal/ads/vd1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/vd1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/qh1;->T:Lcom/google/android/gms/internal/ads/qh1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgvc:Lcom/google/android/gms/internal/ads/qh1;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgvd:Lcom/google/android/gms/internal/ads/qh1;

    return-void
.end method

.method private final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgtf:I

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/vd1;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vd1;->E(I)V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/qd1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vd1;->S(Lcom/google/android/gms/internal/ads/qd1;)V

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vd1;->P(Lcom/google/android/gms/internal/ads/qh1;)V

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/vd1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vd1;->zzgvu:Lcom/google/android/gms/internal/ads/vd1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->y()Lcom/google/android/gms/internal/ads/bj1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vd1$a;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/vd1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vd1;->zzgvu:Lcom/google/android/gms/internal/ads/vd1;

    return-object v0
.end method

.method static synthetic O()Lcom/google/android/gms/internal/ads/vd1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vd1;->zzgvu:Lcom/google/android/gms/internal/ads/vd1;

    return-object v0
.end method

.method private final P(Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgvc:Lcom/google/android/gms/internal/ads/qh1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final R(Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgvd:Lcom/google/android/gms/internal/ads/qh1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final S(Lcom/google/android/gms/internal/ads/qd1;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgvm:Lcom/google/android/gms/internal/ads/qd1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/vd1;Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vd1;->R(Lcom/google/android/gms/internal/ads/qh1;)V

    return-void
.end method

.method public static U(Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/vd1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vd1;->zzgvu:Lcom/google/android/gms/internal/ads/vd1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/bj1;->k(Lcom/google/android/gms/internal/ads/bj1;Lcom/google/android/gms/internal/ads/qh1;)Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vd1;

    return-object p0
.end method


# virtual methods
.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgtf:I

    return v0
.end method

.method public final J()Lcom/google/android/gms/internal/ads/qh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgvc:Lcom/google/android/gms/internal/ads/qh1;

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/qh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgvd:Lcom/google/android/gms/internal/ads/qh1;

    return-object v0
.end method

.method public final L()Lcom/google/android/gms/internal/ads/qd1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->zzgvm:Lcom/google/android/gms/internal/ads/qd1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/qd1;->G()Lcom/google/android/gms/internal/ads/qd1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/wd1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vd1;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/vd1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vd1;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/vd1;->zzgvu:Lcom/google/android/gms/internal/ads/vd1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/vd1;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vd1;->zzgvu:Lcom/google/android/gms/internal/ads/vd1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtf"

    aput-object v0, p1, p2

    const-string p2, "zzgvm"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgvc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgvd"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/vd1;->zzgvu:Lcom/google/android/gms/internal/ads/vd1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/vd1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vd1$a;-><init>(Lcom/google/android/gms/internal/ads/wd1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/vd1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vd1;-><init>()V

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
