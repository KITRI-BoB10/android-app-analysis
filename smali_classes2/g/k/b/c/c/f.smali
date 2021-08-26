.class public Lg/k/b/c/c/f;
.super Lg/k/b/c/c/e;
.source "TemplateValidateRequest.java"


# direct methods
.method constructor <init>(Lg/k/a/e;Lg/k/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/k/a/e;",
            "Lg/k/a/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lg/k/b/c/c/e;-><init>(Lg/k/a/e;Lg/k/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    invoke-super {p0}, Lg/k/b/c/c/e;->g()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v2/api/kakaolink/talk/template/validate"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method
