.class public Lg/k/a/f;
.super Ljava/lang/Object;
.source "RequestConfiguration.java"

# interfaces
.implements Lg/k/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/k/d/d/a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lg/k/a/f;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lg/k/a/f;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lg/k/a/f;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lg/k/a/f;->d:Lorg/json/JSONObject;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lg/k/d/d/a;

    sget-object p2, Lg/k/d/d/a$a;->MISS_CONFIGURATION:Lg/k/d/d/a$a;

    const-string p3, "Android key hash is null."

    invoke-direct {p1, p2, p3}, Lg/k/d/d/a;-><init>(Lg/k/d/d/a$a;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/a/f;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/a/f;->c:Ljava/lang/String;

    return-object v0
.end method
