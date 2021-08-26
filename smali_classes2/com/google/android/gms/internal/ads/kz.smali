.class public final Lcom/google/android/gms/internal/ads/kz;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/kz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/kz;",
        "Lcom/google/android/gms/internal/ads/kz$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/kz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdy:Lcom/google/android/gms/internal/ads/kz;


# instance fields
.field private zzdj:I

.field private zzdw:Lcom/google/android/gms/internal/ads/lz;

.field private zzdx:Lcom/google/android/gms/internal/ads/mz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/kz;->zzdy:Lcom/google/android/gms/internal/ads/kz;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/kz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/bj1;->w(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bj1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bj1;-><init>()V

    return-void
.end method

.method public static D([BLcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/kz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/lj1;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kz;->zzdy:Lcom/google/android/gms/internal/ads/kz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bj1;->q(Lcom/google/android/gms/internal/ads/bj1;[BLcom/google/android/gms/internal/ads/ni1;)Lcom/google/android/gms/internal/ads/bj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kz;

    return-object p0
.end method

.method static synthetic J()Lcom/google/android/gms/internal/ads/kz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kz;->zzdy:Lcom/google/android/gms/internal/ads/kz;

    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz;->zzdj:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/lz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->zzdw:Lcom/google/android/gms/internal/ads/lz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/lz;->F()Lcom/google/android/gms/internal/ads/lz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kz;->zzdj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/mz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kz;->zzdx:Lcom/google/android/gms/internal/ads/mz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mz;->F()Lcom/google/android/gms/internal/ads/mz;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/jy;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kz;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/kz;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kz;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/kz;->zzdy:Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/kz;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kz;->zzdy:Lcom/google/android/gms/internal/ads/kz;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzdw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdx"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/kz;->zzdy:Lcom/google/android/gms/internal/ads/kz;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/kz$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kz$a;-><init>(Lcom/google/android/gms/internal/ads/jy;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/kz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kz;-><init>()V

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
