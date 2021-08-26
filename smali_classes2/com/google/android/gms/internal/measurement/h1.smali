.class public final Lcom/google/android/gms/internal/measurement/h1;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/i7<",
        "Lcom/google/android/gms/internal/measurement/h1;",
        "Lcom/google/android/gms/internal/measurement/h1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x8;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/h1;

.field private static volatile zzh:Lcom/google/android/gms/internal/measurement/e9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/e9<",
            "Lcom/google/android/gms/internal/measurement/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:Lcom/google/android/gms/internal/measurement/s7;

.field private zzd:Lcom/google/android/gms/internal/measurement/s7;

.field private zze:Lcom/google/android/gms/internal/measurement/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r7<",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/r7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/r7<",
            "Lcom/google/android/gms/internal/measurement/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->u(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->z()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/s7;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->z()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:Lcom/google/android/gms/internal/measurement/s7;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->A()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/r7;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->A()Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/r7;

    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/measurement/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h1;->e0()V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/measurement/h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->T(I)V

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->G(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final G(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/s7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Lcom/google/android/gms/internal/measurement/s7;)Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/s7;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/s7;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h1;->f0()V

    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/h1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->X(I)V

    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->O(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final O(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:Lcom/google/android/gms/internal/measurement/s7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->q(Lcom/google/android/gms/internal/measurement/s7;)Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:Lcom/google/android/gms/internal/measurement/s7;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:Lcom/google/android/gms/internal/measurement/s7;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->R(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final R(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h1;->g0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/r7;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final T(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h1;->g0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/measurement/h1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h1;->V(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final V(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h1;->h0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/r7;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s5;->j(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final X(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h1;->h0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static b0()Lcom/google/android/gms/internal/measurement/h1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->w()Lcom/google/android/gms/internal/measurement/i7$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h1$a;

    return-object v0
.end method

.method public static c0()Lcom/google/android/gms/internal/measurement/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    return-object v0
.end method

.method static synthetic d0()Lcom/google/android/gms/internal/measurement/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    return-object v0
.end method

.method private final e0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->z()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/s7;

    return-void
.end method

.method private final f0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i7;->z()Lcom/google/android/gms/internal/measurement/s7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:Lcom/google/android/gms/internal/measurement/s7;

    return-void
.end method

.method private final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/r7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->p(Lcom/google/android/gms/internal/measurement/r7;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/r7;

    :cond_0
    return-void
.end method

.method private final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/r7;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/r7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i7;->p(Lcom/google/android/gms/internal/measurement/r7;)Lcom/google/android/gms/internal/measurement/r7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/r7;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/measurement/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a1;

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/s7;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzc:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final J(I)Lcom/google/android/gms/internal/measurement/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i1;

    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:Lcom/google/android/gms/internal/measurement/s7;

    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzd:Lcom/google/android/gms/internal/measurement/s7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/r7;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zze:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/r7;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h1;->zzf:Lcom/google/android/gms/internal/measurement/r7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h1;->zzh:Lcom/google/android/gms/internal/measurement/e9;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/measurement/h1;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h1;->zzh:Lcom/google/android/gms/internal/measurement/e9;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/measurement/i7$a;

    sget-object p3, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/i7$a;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/measurement/h1;->zzh:Lcom/google/android/gms/internal/measurement/e9;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

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

    .line 11
    const-class p3, Lcom/google/android/gms/internal/measurement/a1;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/measurement/i1;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/h1;->zzg:Lcom/google/android/gms/internal/measurement/h1;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/i7;->s(Lcom/google/android/gms/internal/measurement/v8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h1$a;-><init>(Lcom/google/android/gms/internal/measurement/l1;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/h1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h1;-><init>()V

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
