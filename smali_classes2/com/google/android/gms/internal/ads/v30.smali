.class public final Lcom/google/android/gms/internal/ads/v30;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/v30$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/v30;",
        "Lcom/google/android/gms/internal/ads/v30$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/v30;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzli:Lcom/google/android/gms/internal/ads/v30;


# instance fields
.field private zzdj:I

.field private zzgx:I

.field private zzgy:I

.field private zzkk:Lcom/google/android/gms/internal/ads/qh1;

.field private zzlh:Lcom/google/android/gms/internal/ads/ij1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ij1<",
            "Lcom/google/android/gms/internal/ads/qh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v30;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/v30;->zzli:Lcom/google/android/gms/internal/ads/v30;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/v30;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/bj1;->A()Lcom/google/android/gms/internal/ads/ij1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzlh:Lcom/google/android/gms/internal/ads/ij1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/qh1;->T:Lcom/google/android/gms/internal/ads/qh1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzkk:Lcom/google/android/gms/internal/ads/qh1;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzgy:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzgx:I

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v30;->G(Lcom/google/android/gms/internal/ads/cb0;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v30;->L(Lcom/google/android/gms/internal/ads/qh1;)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/v30;Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v30;->K(Lcom/google/android/gms/internal/ads/qh1;)V

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzdj:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb0;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v30;->zzgx:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public static H()Lcom/google/android/gms/internal/ads/v30$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v30;->zzli:Lcom/google/android/gms/internal/ads/v30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->y()Lcom/google/android/gms/internal/ads/bj1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v30$a;

    return-object v0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/v30;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v30;->zzli:Lcom/google/android/gms/internal/ads/v30;

    return-object v0
.end method

.method private final K(Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzdj:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v30;->zzkk:Lcom/google/android/gms/internal/ads/qh1;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final L(Lcom/google/android/gms/internal/ads/qh1;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzlh:Lcom/google/android/gms/internal/ads/ij1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ij1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzlh:Lcom/google/android/gms/internal/ads/ij1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj1;->s(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzlh:Lcom/google/android/gms/internal/ads/ij1;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v30;->zzlh:Lcom/google/android/gms/internal/ads/ij1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/w40;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v30;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/v30;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v30;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/v30;->zzli:Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/v30;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/v30;->zzli:Lcom/google/android/gms/internal/ads/v30;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzlh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ig0;->e()Lcom/google/android/gms/internal/ads/hj1;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/cb0;->e()Lcom/google/android/gms/internal/ads/hj1;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\n\u0000\u0003\u000c\u0001\u0004\u000c\u0002"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/v30;->zzli:Lcom/google/android/gms/internal/ads/v30;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/v30$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/v30$a;-><init>(Lcom/google/android/gms/internal/ads/w40;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/v30;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/v30;-><init>()V

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
