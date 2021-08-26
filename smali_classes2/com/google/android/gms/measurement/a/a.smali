.class public Lcom/google/android/gms/measurement/a/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/google/android/gms/measurement/a/a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/f;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->f()Lcom/google/android/gms/measurement/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/a/a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE",
            "android.permission.WAKE_LOCK"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->f()Lcom/google/android/gms/measurement/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f;->y(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f;->D(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x17L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f;->G(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x18L
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/f;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public q(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/f;->a(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0x24L
            min = 0x1L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a/a;->a:Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/f;->r(Z)V

    return-void
.end method
