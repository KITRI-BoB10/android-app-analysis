.class final Lcom/nhn/android/login/l/b$a;
.super Ljava/lang/Object;
.source "CommonConnection.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/login/l/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/login/l/g/a;Lcom/nhn/android/login/l/g/a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/nhn/android/login/data/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Ljava/lang/String;

.field final synthetic U:Ljava/lang/String;

.field final synthetic V:Ljava/lang/String;

.field final synthetic W:Z

.field final synthetic X:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/l/b$a;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/nhn/android/login/l/b$a;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/nhn/android/login/l/b$a;->U:Ljava/lang/String;

    iput-object p4, p0, Lcom/nhn/android/login/l/b$a;->V:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/nhn/android/login/l/b$a;->W:Z

    iput p6, p0, Lcom/nhn/android/login/l/b$a;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/nhn/android/login/l/b$a;->S:Landroid/content/Context;

    iget-object v1, p0, Lcom/nhn/android/login/l/b$a;->T:Ljava/lang/String;

    iget-object v2, p0, Lcom/nhn/android/login/l/b$a;->U:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/login/l/b$a;->V:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/nhn/android/login/l/b$a;->W:Z

    iget v8, p0, Lcom/nhn/android/login/l/b$a;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v9, "GET"

    invoke-static/range {v0 .. v9}, Lcom/nhn/android/login/l/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/String;)Lcom/nhn/android/login/data/l;

    move-result-object v0

    return-object v0
.end method
