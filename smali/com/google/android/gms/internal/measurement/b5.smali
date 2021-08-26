.class final Lcom/google/android/gms/internal/measurement/b5;
.super Lcom/google/android/gms/internal/measurement/r4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/r4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient U:Lcom/google/android/gms/internal/measurement/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/n4<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient V:Lcom/google/android/gms/internal/measurement/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/n4<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/r4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b5;->U:Lcom/google/android/gms/internal/measurement/n4;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/b5;->V:Lcom/google/android/gms/internal/measurement/m4;

    return-void
.end method


# virtual methods
.method final c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->l()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->U:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/i5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/i5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->l()Lcom/google/android/gms/internal/measurement/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b5;->d()Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v0

    return-object v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/m4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/m4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->V:Lcom/google/android/gms/internal/measurement/m4;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b5;->U:Lcom/google/android/gms/internal/measurement/n4;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
