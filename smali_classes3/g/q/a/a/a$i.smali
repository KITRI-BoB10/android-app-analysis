.class Lg/q/a/a/a$i;
.super Landroid/os/AsyncTask;
.source "PocketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/q/a/a/a;


# direct methods
.method constructor <init>(Lg/q/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    const/4 p1, 0x1

    new-array v0, p1, [I

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    const/16 v2, -0x64

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/tstore/csdread/Reader;->close(J)I

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 3
    invoke-static {v3, v4}, Lcom/tstore/csdread/Reader;->close(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    iget-object v3, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v3}, Lg/q/a/a/a;->z(Lg/q/a/a/a;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v5}, Lg/q/a/a/a;->A(Lg/q/a/a/a;)Lcom/fasoo/m/dcf/DCFManager;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/tstore/csdread/Reader;->open([ILjava/lang/String;Lcom/tstore/csdread/iProgress;Lcom/fasoo/m/dcf/DCFManager;)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v1, v4}, Lg/q/a/a/a;->B(Lg/q/a/a/a;I)V
    :try_end_1
    .catch Lcom/fasoo/m/io/DCFFileInitializeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 p1, -0x6

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/tstore/csdread/Reader;->hasPassword4JETPACK(J)I

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    int-to-long v3, v1

    const-string v1, "d2rcsd4nhn"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tstore/csdread/Reader;->checkPassword4JETPACK(J[B)I

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, -0x4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->D(Lg/q/a/a/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, -0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->x(Lg/q/a/a/a;)I

    move-result v1

    if-eq v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    aget v0, v0, v3

    invoke-static {v2, v0}, Lg/q/a/a/a$k;->q(Lg/q/a/a/a$k;I)V

    invoke-static {v1, v0}, Lg/q/a/a/a;->E(Lg/q/a/a/a;I)V

    .line 13
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0, v3}, Lg/q/a/a/a$k;->r(Lg/q/a/a/a$k;I)V

    .line 14
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lg/q/a/a/a$k;->L0(Landroid/content/res/Resources;Z)V

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    const/4 p1, -0x8

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->C(Lg/q/a/a/a;)I

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v1}, Lg/q/a/a/a;->C(Lg/q/a/a/a;)I

    move-result v1

    if-ne v1, p1, :cond_6

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DCFFileInitializeException => "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fasoo/m/io/DCFFileInitializeException;->getErrorCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "D2RCSD"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    invoke-virtual {v0}, Lcom/fasoo/m/io/DCFFileInitializeException;->getErrorCode()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_1
    const/4 p1, -0x7

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg/q/a/a/a;->w(Lg/q/a/a/a;Z)V

    .line 2
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v2

    invoke-static {v2}, Lg/q/a/a/a$k;->c(Lg/q/a/a/a$k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lg/q/a/a/a$k;->s(Lg/q/a/a/a$k;F)V

    .line 4
    :cond_1
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0, v2}, Lg/q/a/a/a$k;->r(Lg/q/a/a/a$k;I)V

    .line 5
    :cond_2
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0, v1}, Lg/q/a/a/a$k;->t(Lg/q/a/a/a$k;Z)V

    .line 6
    :cond_3
    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lg/q/a/a/a;->n()Lg/q/a/a/a$k;

    move-result-object v0

    invoke-static {v0, v2}, Lg/q/a/a/a$k;->u(Lg/q/a/a/a$k;Z)V

    .line 7
    :cond_4
    iget-object v0, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-virtual {v0}, Lg/q/a/a/a;->d0()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    invoke-static {v0}, Lg/q/a/a/a;->F(Lg/q/a/a/a;)Z

    .line 9
    :cond_5
    iget-object v0, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    iget-object v0, v0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lg/q/a/a/a$e;->v(Lg/q/a/a/a;I)V

    return-void
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lg/q/a/a/a$i;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lg/q/a/a/a$i;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/q/a/a/a$i;->a:Lg/q/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/q/a/a/a;->w(Lg/q/a/a/a;Z)V

    return-void
.end method
