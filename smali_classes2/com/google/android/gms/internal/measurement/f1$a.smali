.class public final Lcom/google/android/gms/internal/measurement/f1$a;
.super Lcom/google/android/gms/internal/measurement/i7$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/i7$b<",
        "Lcom/google/android/gms/internal/measurement/f1;",
        "Lcom/google/android/gms/internal/measurement/f1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f1;->Q0()Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i7$b;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->O(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/j1;)V

    return-object p0
.end method

.method public final A0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->r2(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/b1;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/f1$a;"
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->P(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B0()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->z1(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->Q(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->w2(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final D(Z)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->R(Lcom/google/android/gms/internal/measurement/f1;Z)V

    return-object p0
.end method

.method public final D0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->x2(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/b1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->V0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E0()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->H1(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->m1()I

    move-result v0

    return v0
.end method

.method public final F0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->z2(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G(I)Lcom/google/android/gms/internal/measurement/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->B(I)Lcom/google/android/gms/internal/measurement/b1;

    move-result-object p1

    return-object p1
.end method

.method public final G0()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->O1(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final H0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/f1;->D2(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->F2(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->D0(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K0()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->X1(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->E0(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final L0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->J2(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M(Z)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->F0(Lcom/google/android/gms/internal/measurement/f1;Z)V

    return-object p0
.end method

.method public final M0()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->d2(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final N0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->M2(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->G(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final O0()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->l2(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final P(I)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->C0(Lcom/google/android/gms/internal/measurement/f1;I)V

    return-object p0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->M0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->Z0(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final S(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/z0;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/f1$a;"
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->a1(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->b1(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->r1(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final V(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/f1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/f1$a;"
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->s1(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->t1(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y(I)Lcom/google/android/gms/internal/measurement/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->z0(I)Lcom/google/android/gms/internal/measurement/j1;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->w1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->E1()I

    move-result v0

    return v0
.end method

.method public final b0(I)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->Y0(Lcom/google/android/gms/internal/measurement/f1;I)V

    return-object p0
.end method

.method public final c0(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->B1(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->C1(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->i2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f0(I)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->q1(Lcom/google/android/gms/internal/measurement/f1;I)V

    return-object p0
.end method

.method public final g0(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->J1(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->K1(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->u2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j0(I)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->A1(Lcom/google/android/gms/internal/measurement/f1;I)V

    return-object p0
.end method

.method public final k0(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->Q1(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->R1(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->B0(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final o0(I)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->I1(Lcom/google/android/gms/internal/measurement/f1;I)V

    return-object p0
.end method

.method public final p0(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->Y1(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final q0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->Z1(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->X0(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final s0(I)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->P1(Lcom/google/android/gms/internal/measurement/f1;I)V

    return-object p0
.end method

.method public final t0(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->e2(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/f1$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/f1;->I(Lcom/google/android/gms/internal/measurement/f1;I)V

    return-object p0
.end method

.method public final u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->f2(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/b1;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->J(Lcom/google/android/gms/internal/measurement/f1;ILcom/google/android/gms/internal/measurement/b1;)V

    return-object p0
.end method

.method public final v0(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->m2(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/j1;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->K(Lcom/google/android/gms/internal/measurement/f1;ILcom/google/android/gms/internal/measurement/j1;)V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->n2(Lcom/google/android/gms/internal/measurement/f1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->L(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f1;->U2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/google/android/gms/internal/measurement/b1$a;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->M(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/b1;)V

    return-object p0
.end method

.method public final y0()Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/f1;->p1(Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/measurement/j1$a;)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/f1;->O(Lcom/google/android/gms/internal/measurement/f1;Lcom/google/android/gms/internal/measurement/j1;)V

    return-object p0
.end method

.method public final z0(J)Lcom/google/android/gms/internal/measurement/f1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f1;->q2(Lcom/google/android/gms/internal/measurement/f1;J)V

    return-object p0
.end method
