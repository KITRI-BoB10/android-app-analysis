.class final Lco/adison/offerwall/receivers/InstallReceiver$a$b;
.super Ljava/lang/Object;
.source "InstallReceiver.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/adison/offerwall/receivers/InstallReceiver$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/adison/offerwall/receivers/InstallReceiver$a$b;->S:Landroid/content/Context;

    iput-object p2, p0, Lco/adison/offerwall/receivers/InstallReceiver$a$b;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lo/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lo/h;

    invoke-virtual {p1}, Lo/h;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lo/h;->c()Lo/r;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lco/adison/offerwall/receivers/InstallReceiver$a$b;->S:Landroid/content/Context;

    iget-object v2, p0, Lco/adison/offerwall/receivers/InstallReceiver$a$b;->T:Ljava/lang/String;

    invoke-static {v1, v2}, Lco/adison/offerwall/data/source/local/InstallPackages;->deletePackageInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lo/r;->d()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v1, Lco/adison/offerwall/data/AdisonError;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/adison/offerwall/data/AdisonError;

    .line 7
    invoke-virtual {p1}, Lco/adison/offerwall/data/AdisonError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lco/adison/offerwall/utils/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/adison/offerwall/receivers/InstallReceiver$a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
