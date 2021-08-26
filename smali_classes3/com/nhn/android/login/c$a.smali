.class final Lcom/nhn/android/login/c$a;
.super Ljava/lang/Object;
.source "NLoginManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/c;->o(Landroid/content/Context;ZLcom/nhn/android/login/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Lcom/nhn/android/login/k/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nhn/android/login/k/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/c$a;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/login/c$a;->T:Lcom/nhn/android/login/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/login/c$a;->S:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/login/c$a;->T:Lcom/nhn/android/login/k/b;

    invoke-static {v0, v1}, Lcom/nhn/android/login/c;->n(Landroid/content/Context;Lcom/nhn/android/login/k/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/nhn/android/login/c;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurs at nonBlockingLogout(), e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nhn/android/login/c$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
