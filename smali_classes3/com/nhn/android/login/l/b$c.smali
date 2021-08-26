.class public Lcom/nhn/android/login/l/b$c;
.super Landroid/os/AsyncTask;
.source "CommonConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/nhn/android/login/data/l;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/nhn/android/login/l/g/a;

.field b:Lcom/nhn/android/login/l/g/a;

.field c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/nhn/android/login/data/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/nhn/android/login/data/l;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/l/b$c;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/login/data/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/nhn/android/login/l/b$c;->d:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/l/b$c;->a()Lcom/nhn/android/login/data/l;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/nhn/android/login/data/l;

    iget-object v0, p0, Lcom/nhn/android/login/l/b$c;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/l/b$c;->a:Lcom/nhn/android/login/l/g/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/l/b$c;->d:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/nhn/android/login/l/g/a;->c(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nhn/android/login/l/b$c;->b:Lcom/nhn/android/login/l/g/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/nhn/android/login/l/g/a;->b(Lcom/nhn/android/login/data/l;)V

    :cond_3
    iget-object v0, p0, Lcom/nhn/android/login/l/b$c;->a:Lcom/nhn/android/login/l/g/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/nhn/android/login/l/g/a;->b(Lcom/nhn/android/login/data/l;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nhn/android/login/l/b$c;->c:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/nhn/android/login/l/b$c;->a:Lcom/nhn/android/login/l/g/a;

    iput-object p1, p0, Lcom/nhn/android/login/l/b$c;->b:Lcom/nhn/android/login/l/g/a;

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/l/b$c;->a:Lcom/nhn/android/login/l/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nhn/android/login/l/g/a;->a()V

    :cond_0
    return-void
.end method
