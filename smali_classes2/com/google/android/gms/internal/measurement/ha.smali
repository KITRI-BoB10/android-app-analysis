.class final Lcom/google/android/gms/internal/measurement/ha;
.super Lcom/google/android/gms/internal/measurement/fa;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/fa<",
        "Lcom/google/android/gms/internal/measurement/ea;",
        "Lcom/google/android/gms/internal/measurement/ea;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    return-void
.end method

.method private static m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ea;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/i7;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/ea;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->g()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ea;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ea;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/b6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ea;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ea;->c(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/za;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->h(Lcom/google/android/gms/internal/measurement/za;)V

    return-void
.end method

.method final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/ea;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ha;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ea;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/ea;

    return-object p1
.end method

.method final synthetic g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/za;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->e(Lcom/google/android/gms/internal/measurement/za;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ha;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/ea;)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ea;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ea;->a()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/ea;->b(Lcom/google/android/gms/internal/measurement/ea;Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ea;->i()V

    return-void
.end method

.method final synthetic k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ea;->j()I

    move-result p1

    return p1
.end method

.method final synthetic l(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/ea;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ea;->k()I

    move-result p1

    return p1
.end method
