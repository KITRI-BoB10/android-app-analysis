.class public Lg/k/c/m/c;
.super Ljava/lang/Object;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k/c/m/c$a;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/k/c/m/c$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/k/c/m/c;->a:Lorg/json/JSONObject;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/k/c/m/c;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lg/k/c/m/c$a;

    invoke-direct {v0, p1}, Lg/k/c/m/c$a;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg/k/c/m/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/k/c/m/c$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lg/k/c/m/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lg/k/c/m/c$a;

    invoke-direct {v0, p1}, Lg/k/c/m/c$a;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lg/k/c/m/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lg/k/c/m/c$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lg/k/c/m/c$a;

    invoke-direct {v0, p1}, Lg/k/c/m/c$a;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 3
    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/k/c/m/c$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lg/k/c/m/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lg/k/c/m/c$a;

    invoke-direct {v0, p1}, Lg/k/c/m/c$a;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/c/m/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/k/c/m/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lg/k/c/m/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lg/k/c/m/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/k/c/m/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lg/k/c/m/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lg/k/c/m/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/c/m/c;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
