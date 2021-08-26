.class public final Lcom/google/android/gms/internal/measurement/b1;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/i7<",
        "Lcom/google/android/gms/internal/measurement/b1;",
        "Lcom/google/android/gms/internal/measurement/b1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x8;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/b1;

.field private static volatile zzj:Lcom/google/android/gms/internal/measurement/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/e9<",
            "Lcom/google/android/gms/internal/measurement/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/measurement/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r7<",
            "Lcom/google/android/gms/internal/measurement/d1;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/b1;->zzi:Lcom/google/android/gms/internal/measurement/b1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->A()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final D(ILcom/google/android/gms/internal/measurement/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b1;->e0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final E(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzc:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b1;->zzf:J

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b1;->f0()V

    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/b1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->S(I)V

    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/b1;ILcom/google/android/gms/internal/measurement/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->D(ILcom/google/android/gms/internal/measurement/d1;)V

    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/b1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->E(J)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/b1;Lcom/google/android/gms/internal/measurement/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->O(Lcom/google/android/gms/internal/measurement/d1;)V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->P(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/b1;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private final O(Lcom/google/android/gms/internal/measurement/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b1;->e0()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final P(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b1;->e0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzc:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b1;->zze:Ljava/lang/String;

    return-void
.end method

.method private final S(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b1;->e0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final T(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzc:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/b1;->zzg:J

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/measurement/b1;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->T(J)V

    return-void
.end method

.method public static c0()Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->zzi:Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->w()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1$a;

    return-object v0
.end method

.method static synthetic d0()Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b1;->zzi:Lcom/google/android/gms/internal/measurement/b1;

    return-object v0
.end method

.method private final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->p(Lcom/google/android/gms/internal/measurement/r7;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    :cond_0
    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->A()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d1;

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzd:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzc:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzf:J

    return-wide v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzg:J

    return-wide v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b1;->zzh:I

    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/l1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/b1;->zzj:Lcom/google/android/gms/internal/measurement/e9;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/b1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/b1;->zzj:Lcom/google/android/gms/internal/measurement/e9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/i7$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/b1;->zzi:Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/i7$a;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/b1;->zzj:Lcom/google/android/gms/internal/measurement/e9;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/b1;->zzi:Lcom/google/android/gms/internal/measurement/b1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/android/gms/internal/measurement/d1;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/b1;->zzi:Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/i7;->s(Lcom/google/android/gms/internal/measurement/v8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/b1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/b1$a;-><init>(Lcom/google/android/gms/internal/measurement/l1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/b1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b1;-><init>()V

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
