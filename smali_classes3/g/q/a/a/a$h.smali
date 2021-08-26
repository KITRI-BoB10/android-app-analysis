.class Lg/q/a/a/a$h;
.super Landroid/os/AsyncTask;
.source "PocketView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
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
    iput-object p1, p0, Lg/q/a/a/a$h;->a:Lg/q/a/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :goto_0
    iget-object p1, p0, Lg/q/a/a/a$h;->a:Lg/q/a/a/a;

    invoke-static {p1}, Lg/q/a/a/a;->G(Lg/q/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lg/q/a/a/a$h;->a:Lg/q/a/a/a;

    invoke-static {p1}, Lg/q/a/a/a;->H(Lg/q/a/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x64

    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/q/a/a/a$h;->a:Lg/q/a/a/a;

    iget-object v0, v0, Lg/q/a/a/a;->H0:Lg/q/a/a/a$e;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lg/q/a/a/a$e;->t(Lg/q/a/a/a;I)V

    return-void
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lg/q/a/a/a$h;->a([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lg/q/a/a/a$h;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
