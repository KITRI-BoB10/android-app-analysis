.class Lcom/nhn/android/login/l/c$b;
.super Landroid/os/AsyncTask;
.source "NaverLoginConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/login/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/nhn/android/login/data/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/nhn/android/login/l/g/c;

.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/nhn/android/login/data/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lcom/nhn/android/login/data/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/l/c$b;-><init>()V

    return-void
.end method

.method private varargs c()Lcom/nhn/android/login/data/f;
    .locals 8

    const-string v0, "exception occurs : "

    new-instance v7, Lcom/nhn/android/login/data/f;

    invoke-direct {v7}, Lcom/nhn/android/login/data/f;-><init>()V

    new-instance v1, Lcom/nhn/android/login/data/l;

    invoke-direct {v1}, Lcom/nhn/android/login/data/l;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/login/l/c$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nhn/android/login/data/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/nhn/android/login/data/f;->n(Lcom/nhn/android/login/data/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v2, Lcom/nhn/android/login/data/l$a;->EXCEPTION_FAIL:Lcom/nhn/android/login/data/l$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/nhn/android/login/data/l;->c(Lcom/nhn/android/login/data/l$a;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/nhn/android/login/l/c$b;->d:Z

    iget-object v2, p0, Lcom/nhn/android/login/l/c$b;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/nhn/android/login/l/c$b;->e:Z

    iget-boolean v4, p0, Lcom/nhn/android/login/l/c$b;->f:Z

    iget-object v5, p0, Lcom/nhn/android/login/l/c$b;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/nhn/android/login/l/c$b;->h:Lcom/nhn/android/login/data/g;

    move-object v1, v7

    if-eqz v0, :cond_0

    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/login/data/f;->l(Landroid/content/Context;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V

    goto :goto_2

    :cond_0
    invoke-virtual/range {v1 .. v6}, Lcom/nhn/android/login/data/f;->m(Landroid/content/Context;ZZLjava/lang/String;Lcom/nhn/android/login/data/g;)V

    :goto_2
    return-object v7
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Landroid/content/Context;)Lcom/nhn/android/login/l/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/nhn/android/login/data/l;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/nhn/android/login/l/c$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/nhn/android/login/l/c$b;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/nhn/android/login/l/c$b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final b(ZZZLjava/lang/String;Lcom/nhn/android/login/data/g;)Lcom/nhn/android/login/l/c$b;
    .locals 0

    iput-boolean p1, p0, Lcom/nhn/android/login/l/c$b;->d:Z

    iput-boolean p2, p0, Lcom/nhn/android/login/l/c$b;->e:Z

    iput-object p4, p0, Lcom/nhn/android/login/l/c$b;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Naver Full ID is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nhn/android/login/l/c$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p5, p0, Lcom/nhn/android/login/l/c$b;->h:Lcom/nhn/android/login/data/g;

    iput-boolean p3, p0, Lcom/nhn/android/login/l/c$b;->f:Z

    return-object p0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/nhn/android/login/l/c$b;->c()Lcom/nhn/android/login/data/f;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/nhn/android/login/data/f;

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/l/c$b;->a:Lcom/nhn/android/login/l/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/l/c$b;->a:Lcom/nhn/android/login/l/g/c;

    iget-object v1, p0, Lcom/nhn/android/login/l/c$b;->h:Lcom/nhn/android/login/data/g;

    iget-object v2, p0, Lcom/nhn/android/login/l/c$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/nhn/android/login/l/g/c;->b(Lcom/nhn/android/login/data/g;Ljava/lang/String;Lcom/nhn/android/login/data/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nhn/android/login/l/c$b;->a:Lcom/nhn/android/login/l/g/c;

    iput-object p1, p0, Lcom/nhn/android/login/l/c$b;->b:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/nhn/android/login/l/c$b;->c:Landroid/content/Context;

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/l/c$b;->a:Lcom/nhn/android/login/l/g/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nhn/android/login/l/c$b;->a:Lcom/nhn/android/login/l/g/c;

    iget-object v1, p0, Lcom/nhn/android/login/l/c$b;->h:Lcom/nhn/android/login/data/g;

    iget-object v2, p0, Lcom/nhn/android/login/l/c$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nhn/android/login/l/g/c;->a(Lcom/nhn/android/login/data/g;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
