.class public Lg/k/b/c/a;
.super Lg/k/c/m/b;
.source "KakaoLinkResponse.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/k/b/c/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg/k/c/m/b;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lg/k/c/m/b;->a()Lg/k/c/m/c;

    move-result-object p1

    const-string v0, "template_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lg/k/c/m/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lg/k/c/m/b;->a()Lg/k/c/m/c;

    move-result-object p1

    const-string v0, "template_args"

    invoke-virtual {p1, v0, v1}, Lg/k/c/m/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lg/k/c/m/b;->a()Lg/k/c/m/c;

    move-result-object p1

    const-string v0, "template_msg"

    invoke-virtual {p1, v0, v1}, Lg/k/c/m/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lg/k/c/m/b;->a()Lg/k/c/m/c;

    move-result-object p1

    const-string v0, "warning_msg"

    invoke-virtual {p1, v0, v1}, Lg/k/c/m/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lg/k/c/m/b;->a()Lg/k/c/m/c;

    move-result-object p1

    const-string v0, "argument_msg"

    invoke-virtual {p1, v0, v1}, Lg/k/c/m/c;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lg/k/b/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method
