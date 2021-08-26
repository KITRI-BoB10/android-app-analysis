.class public final Lcom/google/android/gms/internal/measurement/v0;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/i7<",
        "Lcom/google/android/gms/internal/measurement/v0;",
        "Lcom/google/android/gms/internal/measurement/v0$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x8;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/measurement/v0;

.field private static volatile zzn:Lcom/google/android/gms/internal/measurement/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/e9<",
            "Lcom/google/android/gms/internal/measurement/v0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r7<",
            "Lcom/google/android/gms/internal/measurement/w0;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r7<",
            "Lcom/google/android/gms/internal/measurement/u0;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/measurement/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r7<",
            "Lcom/google/android/gms/internal/measurement/j0;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/internal/measurement/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r7<",
            "Lcom/google/android/gms/internal/measurement/s1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/v0;->zzm:Lcom/google/android/gms/internal/measurement/v0;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/v0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zze:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->A()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->zzg:Lcom/google/android/gms/internal/measurement/r7;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->A()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->zzh:Lcom/google/android/gms/internal/measurement/r7;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->A()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/r7;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzj:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->A()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzl:Lcom/google/android/gms/internal/measurement/r7;

    return-void
.end method

.method private final C(ILcom/google/android/gms/internal/measurement/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzh:Lcom/google/android/gms/internal/measurement/r7;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->p(Lcom/google/android/gms/internal/measurement/r7;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzh:Lcom/google/android/gms/internal/measurement/r7;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzh:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/v0;->S()V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/v0;ILcom/google/android/gms/internal/measurement/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/v0;->C(ILcom/google/android/gms/internal/measurement/u0;)V

    return-void
.end method

.method public static P()Lcom/google/android/gms/internal/measurement/v0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->zzm:Lcom/google/android/gms/internal/measurement/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->w()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v0$a;

    return-object v0
.end method

.method public static Q()Lcom/google/android/gms/internal/measurement/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->zzm:Lcom/google/android/gms/internal/measurement/v0;

    return-object v0
.end method

.method static synthetic R()Lcom/google/android/gms/internal/measurement/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/v0;->zzm:Lcom/google/android/gms/internal/measurement/v0;

    return-object v0
.end method

.method private final S()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->A()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/r7;

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/measurement/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzh:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/u0;

    return-object p1
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzd:J

    return-wide v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzg:Lcom/google/android/gms/internal/measurement/r7;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzh:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzi:Lcom/google/android/gms/internal/measurement/r7;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v0;->zzk:Z

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/y0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/v0;->zzn:Lcom/google/android/gms/internal/measurement/e9;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/v0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/v0;->zzn:Lcom/google/android/gms/internal/measurement/e9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/i7$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/v0;->zzm:Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/i7$a;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/v0;->zzn:Lcom/google/android/gms/internal/measurement/e9;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/v0;->zzm:Lcom/google/android/gms/internal/measurement/v0;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 11
    const-class p3, Lcom/google/android/gms/internal/measurement/w0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/android/gms/internal/measurement/u0;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/android/gms/internal/measurement/j0;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/google/android/gms/internal/measurement/s1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0004\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/v0;->zzm:Lcom/google/android/gms/internal/measurement/v0;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/i7;->s(Lcom/google/android/gms/internal/measurement/v8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/v0$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/v0$a;-><init>(Lcom/google/android/gms/internal/measurement/y0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/v0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/v0;-><init>()V

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
