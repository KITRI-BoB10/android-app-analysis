.class public Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;
.super Ljava/lang/Object;
.source "NextContentInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Z

.field public final B0:I

.field public final C0:I

.field public final S:I

.field public final T:I

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final a0:I

.field public final b0:Z

.field public final c0:I

.field public final d0:Z

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Z

.field public final j0:I

.field public final k0:Ljava/lang/String;

.field public final l0:Ljava/lang/String;

.field public final m0:Z

.field public final n0:Ljava/lang/String;

.field public final o0:Z

.field public final p0:Z

.field public final q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Author;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:I

.field public final s0:I

.field public final t0:Z

.field public final u0:Z

.field public final v0:Ljava/lang/String;

.field public final w0:Z

.field public final x0:Ljava/lang/String;

.field private y0:F

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$a;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$a;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->U:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->V:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->W:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->X:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Y:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Z:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->a0:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->b0:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->c0:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->d0:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->e0:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->f0:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->g0:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->h0:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->i0:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->j0:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->k0:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->l0:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->m0:Z

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->n0:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->o0:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->p0:Z

    .line 27
    const-class v0, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Author;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->q0:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->r0:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->s0:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->t0:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->u0:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->v0:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->w0:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->x0:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->y0:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->z0:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->A0:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->B0:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->C0:I

    return-void
.end method

.method private constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->a(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    .line 42
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->l(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    .line 43
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->w(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->U:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->F(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->V:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->G(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->W:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->H(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Y:I

    .line 47
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->I(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->X:I

    .line 48
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->J(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Z:Z

    .line 49
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->K(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->a0:I

    .line 50
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->b(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->b0:Z

    .line 51
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->c(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->c0:I

    .line 52
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->d(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->d0:Z

    .line 53
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->e(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->e0:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->f(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->f0:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->g(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->g0:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->h(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->h0:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->i(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->i0:Z

    .line 58
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->j(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->j0:I

    .line 59
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->k(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->k0:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->m(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->l0:Ljava/lang/String;

    .line 61
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->n(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->m0:Z

    .line 62
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->o(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->n0:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->p(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->o0:Z

    .line 64
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->q(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->p0:Z

    .line 65
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->r(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)F

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->y0:F

    .line 66
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->s(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->z0:Z

    .line 67
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->t(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->q0:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->u(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->r0:I

    .line 69
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->v(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->s0:I

    .line 70
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->x(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->u0:Z

    .line 71
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->y(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->t0:Z

    .line 72
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->z(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->A0:Z

    .line 73
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->A(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->B0:I

    .line 74
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->B(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)I

    move-result v0

    iput v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->C0:I

    .line 75
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->C(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->v0:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->D(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->x0:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;->E(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->w0:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;-><init>(Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo$b;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->y0:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->z0:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++++++++++ ContentInfo +++++++++++++\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NAVERWEBTOON] contentId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] volume : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] volumeName : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->U:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] serviceType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] title : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->W:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] ageRestrictionType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] genreNo : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->X:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] volumeLendingPossibilityYn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Z:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] volumeLendingFee : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->a0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] everlastingOwnPossibilityYn : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->b0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] everlastingOwnFee : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->c0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] serialYn : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->d0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] viewerTypeCode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] ownRightEndDate : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->f0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] lendRightEndDate : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->g0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] originalThumbnailImageURL : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] previewYn : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->i0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] previewVolume : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->j0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] drmType : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] displayAuthorName : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->l0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] experienceEditionYn : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->m0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] previewVolumeName : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->n0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] freeContentYn : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->o0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] premiumYn : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->p0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] point : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->y0:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] pointYn : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->z0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] lendFee : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->r0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] buyFee : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->s0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] isBuyPossible : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->t0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] isLendPossible : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->u0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] primeYn : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->A0:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] lendPassCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->B0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] buyPassCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->C0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NAVERWEBTOON] additionalBannerUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->x0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->q0:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Author;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[NAVERWEBTOON] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/nhn/android/webtoon/api/ebook/result/ResultContentsView$Author;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->Z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->a0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->b0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->c0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->d0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->e0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->f0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->g0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->h0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->i0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->j0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->k0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->l0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->m0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->n0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->o0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->p0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->q0:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 26
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->r0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->s0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->t0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->u0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->v0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->w0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    iget-object p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->x0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->y0:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->z0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    iget-boolean p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->A0:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->B0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget p2, p0, Lcom/nhn/android/webtoon/my/ebook/viewer/entry/NextContentInfo;->C0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
