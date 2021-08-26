.class public Lcom/nhn/android/login/l/b$b;
.super Landroid/os/AsyncTask;
.source "CommonConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/nhn/android/login/l/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nhn/android/login/l/g/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/l/b$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/nhn/android/login/l/b$b;->c:Ljava/lang/Exception;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/l/b$b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/nhn/android/login/l/b$b;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/nhn/android/login/l/b$b;->a:Lcom/nhn/android/login/l/g/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nhn/android/login/l/b$b;->c:Ljava/lang/Exception;

    invoke-interface {p1, v0}, Lcom/nhn/android/login/l/g/b;->b(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nhn/android/login/l/b$b;->a:Lcom/nhn/android/login/l/g/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/nhn/android/login/l/g/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/l/b$b;->a:Lcom/nhn/android/login/l/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nhn/android/login/l/g/b;->c()V

    :cond_0
    return-void
.end method
