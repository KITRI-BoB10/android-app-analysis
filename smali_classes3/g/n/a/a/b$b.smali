.class public Lg/n/a/a/b$b;
.super Landroid/os/AsyncTask;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lg/n/a/a/b;


# direct methods
.method public constructor <init>(Lg/n/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/n/a/a/b$b;->a:Lg/n/a/a/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/n/a/a/b$b;->a:Lg/n/a/a/b;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lg/n/a/a/b;->f(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lg/n/a/a/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[CrashReportDialogAsyncTask] doInBackground : errors is null or length is not 1"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_1
    iget-object p1, p0, Lg/n/a/a/b$b;->a:Lg/n/a/a/b;

    invoke-static {p1}, Lg/n/a/a/b;->d(Lg/n/a/a/b;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/n/a/a/b$b;->a([Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
