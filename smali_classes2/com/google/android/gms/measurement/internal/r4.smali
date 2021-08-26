.class final Lcom/google/android/gms/measurement/internal/r4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lcom/google/android/gms/internal/measurement/j2;

.field private final synthetic T:Landroid/content/ServiceConnection;

.field private final synthetic U:Lcom/google/android/gms/measurement/internal/o4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o4;Lcom/google/android/gms/internal/measurement/j2;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r4;->U:Lcom/google/android/gms/measurement/internal/o4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r4;->S:Lcom/google/android/gms/internal/measurement/j2;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r4;->T:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r4;->U:Lcom/google/android/gms/measurement/internal/o4;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o4;->T:Lcom/google/android/gms/measurement/internal/p4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/o4;->a(Lcom/google/android/gms/measurement/internal/o4;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r4;->S:Lcom/google/android/gms/internal/measurement/j2;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r4;->T:Landroid/content/ServiceConnection;

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/j2;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->g()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->b()V

    if-eqz v0, :cond_a

    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v2, v6, v4

    if-nez v2, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->H()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    const-string v2, "install_referrer"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto/16 :goto_2

    .line 12
    :cond_1
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v10

    const-string v11, "InstallReferrer API result"

    invoke-virtual {v10, v11, v2}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x4;->G()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v10

    const-string v11, "?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/aa;->A(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    const-string v10, "medium"

    .line 16
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "(not set)"

    .line 17
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "organic"

    .line 18
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_6

    const-string v10, "referrer_click_timestamp_seconds"

    .line 19
    invoke-virtual {v0, v10, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    mul-long v10, v10, v8

    cmp-long v0, v10, v4

    if-nez v0, :cond_5

    .line 20
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v0, "click_timestamp"

    .line 24
    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->k:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k4;->a()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "Install Referrer campaign has already been logged"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->a()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/r;->t0:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/c;->s(Lcom/google/android/gms/measurement/internal/m3;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    :cond_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->x()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g4;->k:Lcom/google/android/gms/measurement/internal/k4;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/k4;->b(J)V

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->M()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v4, "Logging Install Referrer campaign from sdk with "

    const-string v5, "referrer API"

    .line 34
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    .line 35
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->F()Lcom/google/android/gms/measurement/internal/g6;

    move-result-object v0

    const-string v4, "auto"

    const-string v5, "_cmp"

    .line 38
    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/g6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    .line 39
    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->j()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->E()Lcom/google/android/gms/measurement/internal/v3;

    move-result-object v0

    const-string v2, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/v3;->a(Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/p4;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_b
    return-void
.end method
