.class public final Lcom/google/android/gms/internal/measurement/e1$a;
.super Lcom/google/android/gms/internal/measurement/i7$b;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/i7$b<",
        "Lcom/google/android/gms/internal/measurement/e1;",
        "Lcom/google/android/gms/internal/measurement/e1$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/x8;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e1;->G()Lcom/google/android/gms/internal/measurement/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i7$b;-><init>(Lcom/google/android/gms/internal/measurement/i7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lcom/google/android/gms/internal/measurement/f1$a;)Lcom/google/android/gms/internal/measurement/e1$a;
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

    check-cast v0, Lcom/google/android/gms/internal/measurement/e1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7$b;->i()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/f1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/e1;->D(Lcom/google/android/gms/internal/measurement/e1;Lcom/google/android/gms/internal/measurement/f1;)V

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/f1;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i7$b;->T:Lcom/google/android/gms/internal/measurement/i7;

    check-cast p1, Lcom/google/android/gms/internal/measurement/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e1;->B(I)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object p1

    return-object p1
.end method
