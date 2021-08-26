.class public Ln/c/a;
.super Ljava/lang/Object;
.source "Assert.java"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1}, Ln/c/a;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ln/c/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ln/c/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p0, p1}, Ln/c/a;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Ln/c/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ln/c/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Ln/c/a;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "expected null, but was:<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/c/a;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
