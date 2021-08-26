.class public final Lcom/google/android/gms/internal/ads/xe1;
.super Lcom/google/android/gms/internal/ads/bj1;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/xe1$a;,
        Lcom/google/android/gms/internal/ads/xe1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bj1<",
        "Lcom/google/android/gms/internal/ads/xe1;",
        "Lcom/google/android/gms/internal/ads/xe1$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/ok1;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vk1<",
            "Lcom/google/android/gms/internal/ads/xe1;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgyb:Lcom/google/android/gms/internal/ads/xe1;


# instance fields
.field private zzgxt:I

.field private zzgya:Lcom/google/android/gms/internal/ads/ij1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ij1<",
            "Lcom/google/android/gms/internal/ads/xe1$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xe1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xe1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/xe1;->zzgyb:Lcom/google/android/gms/internal/ads/xe1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/xe1;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe1;->zzgya:Lcom/google/android/gms/internal/ads/ij1;

    return-void
.end method

.method private final D(Lcom/google/android/gms/internal/ads/xe1$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe1;->zzgya:Lcom/google/android/gms/internal/ads/ij1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ij1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe1;->zzgya:Lcom/google/android/gms/internal/ads/ij1;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bj1;->s(Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xe1;->zzgya:Lcom/google/android/gms/internal/ads/ij1;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xe1;->zzgya:Lcom/google/android/gms/internal/ads/ij1;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/xe1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe1;->J(I)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/xe1;Lcom/google/android/gms/internal/ads/xe1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xe1;->D(Lcom/google/android/gms/internal/ads/xe1$b;)V

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/xe1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xe1;->zzgyb:Lcom/google/android/gms/internal/ads/xe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj1;->y()Lcom/google/android/gms/internal/ads/bj1$a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xe1$a;

    return-object v0
.end method

.method static synthetic H()Lcom/google/android/gms/internal/ads/xe1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xe1;->zzgyb:Lcom/google/android/gms/internal/ads/xe1;

    return-object v0
.end method

.method private final J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xe1;->zzgxt:I

    return-void
.end method


# virtual methods
.method protected final t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/ye1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xe1;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/xe1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xe1;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/bj1$c;

    sget-object p3, Lcom/google/android/gms/internal/ads/xe1;->zzgyb:Lcom/google/android/gms/internal/ads/xe1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bj1$c;-><init>(Lcom/google/android/gms/internal/ads/bj1;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/xe1;->zzdv:Lcom/google/android/gms/internal/ads/vk1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/xe1;->zzgyb:Lcom/google/android/gms/internal/ads/xe1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgxt"

    aput-object v0, p1, p2

    const-string p2, "zzgya"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/xe1$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/ads/xe1;->zzgyb:Lcom/google/android/gms/internal/ads/xe1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/bj1;->u(Lcom/google/android/gms/internal/ads/mk1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/xe1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xe1$a;-><init>(Lcom/google/android/gms/internal/ads/ye1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/xe1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xe1;-><init>()V

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
