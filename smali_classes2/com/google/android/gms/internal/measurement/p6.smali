.class final Lcom/google/android/gms/internal/measurement/p6;
.super Lcom/google/android/gms/internal/measurement/n6;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Lcom/google/android/gms/internal/measurement/q6;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    add-int/2addr p3, p2

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/measurement/p6;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/p6;->c:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/p6;->d:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/q6;)V
    .locals 0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/p6;-><init>([BIIZ)V

    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p6;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p6;->a:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->d:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/p6;->b:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p6;->a:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p6;->b:I

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/u7;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p6;->e()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    if-gt p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p6;->e:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/p6;->f()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->a()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->b()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object p1

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p6;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/p6;->d:I

    sub-int/2addr v0, v1

    return v0
.end method
