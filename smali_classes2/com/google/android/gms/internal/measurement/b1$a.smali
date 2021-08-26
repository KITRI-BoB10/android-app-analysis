.class public final Lcom/google/android/gms/internal/measurement/b1$a;
.super Lcom/google/android/gms/internal/measurement/i7$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/i7$b<",
        "Lcom/google/android/gms/internal/measurement/b1;",
        "Lcom/google/android/gms/internal/measurement/b1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b1;->d0()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i7$b;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->M(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(I)Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->B(I)Lcom/google/android/gms/internal/measurement/d1;

    move-result-object p1

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->C()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->R()I

    move-result v0

    return v0
.end method

.method public final E(I)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->G(Lcom/google/android/gms/internal/measurement/b1;I)V

    return-object p0
.end method

.method public final F(J)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->U(Lcom/google/android/gms/internal/measurement/b1;J)V

    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b1;->F(Lcom/google/android/gms/internal/measurement/b1;)V

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b1;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/d1$a;)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/d1;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->I(Lcom/google/android/gms/internal/measurement/b1;ILcom/google/android/gms/internal/measurement/d1;)V

    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->I(Lcom/google/android/gms/internal/measurement/b1;ILcom/google/android/gms/internal/measurement/d1;)V

    return-object p0
.end method

.method public final w(J)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b1;->J(Lcom/google/android/gms/internal/measurement/b1;J)V

    return-object p0
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/d1$a;)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/d1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->K(Lcom/google/android/gms/internal/measurement/b1;Lcom/google/android/gms/internal/measurement/d1;)V

    return-object p0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->K(Lcom/google/android/gms/internal/measurement/b1;Lcom/google/android/gms/internal/measurement/d1;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/b1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/d1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/b1$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/b1;->L(Lcom/google/android/gms/internal/measurement/b1;Ljava/lang/Iterable;)V

    return-object p0
.end method
