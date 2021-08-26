.class public Lcom/google/android/gms/internal/measurement/i7$b;
.super Lcom/google/android/gms/internal/measurement/u5;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/i7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/i7$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/u5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final S:Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected T:Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected U:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/i7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u5;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->S:Lcom/google/android/gms/internal/measurement/i7;

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/i7$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    return-void
.end method

.method private static p(Lcom/google/android/gms/internal/measurement/i7;Lcom/google/android/gms/internal/measurement/i7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/j9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/n9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final q([BIILcom/google/android/gms/internal/measurement/v6;)Lcom/google/android/gms/internal/measurement/i7$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/v6;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/u7;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->r()V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/j9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/a6;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Lcom/google/android/gms/internal/measurement/v6;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/n9;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/a6;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/u7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u7;->a()Lcom/google/android/gms/internal/measurement/u7;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->S:Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    sget v1, Lcom/google/android/gms/internal/measurement/i7$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/measurement/i7$b;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->k()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/i7$b;->o(Lcom/google/android/gms/internal/measurement/i7;)Lcom/google/android/gms/internal/measurement/i7$b;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i7;->v(Lcom/google/android/gms/internal/measurement/i7;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/measurement/v8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->S:Lcom/google/android/gms/internal/measurement/i7;

    return-object v0
.end method

.method public synthetic i()Lcom/google/android/gms/internal/measurement/v8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->t()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic j(Lcom/google/android/gms/internal/measurement/s5;)Lcom/google/android/gms/internal/measurement/u5;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i7$b;->o(Lcom/google/android/gms/internal/measurement/i7;)Lcom/google/android/gms/internal/measurement/i7$b;

    return-object p0
.end method

.method public synthetic k()Lcom/google/android/gms/internal/measurement/v8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->s()Lcom/google/android/gms/internal/measurement/i7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l([BII)Lcom/google/android/gms/internal/measurement/u5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/u7;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v6;->a()Lcom/google/android/gms/internal/measurement/v6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/i7$b;->q([BIILcom/google/android/gms/internal/measurement/v6;)Lcom/google/android/gms/internal/measurement/i7$b;

    return-object p0
.end method

.method public final synthetic n([BIILcom/google/android/gms/internal/measurement/v6;)Lcom/google/android/gms/internal/measurement/u5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/u7;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/i7$b;->q([BIILcom/google/android/gms/internal/measurement/v6;)Lcom/google/android/gms/internal/measurement/i7$b;

    return-object p0
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/i7;)Lcom/google/android/gms/internal/measurement/i7$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
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

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i7$b;->p(Lcom/google/android/gms/internal/measurement/i7;Lcom/google/android/gms/internal/measurement/i7;)V

    return-object p0
.end method

.method protected r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    sget v1, Lcom/google/android/gms/internal/measurement/i7$e;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/i7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/i7$b;->p(Lcom/google/android/gms/internal/measurement/i7;Lcom/google/android/gms/internal/measurement/i7;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    return-void
.end method

.method public s()Lcom/google/android/gms/internal/measurement/i7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/j9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n9;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/n9;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->U:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    return-object v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/i7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i7$b;->k()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Lcom/google/android/gms/internal/measurement/v8;)V

    .line 4
    throw v1
.end method
