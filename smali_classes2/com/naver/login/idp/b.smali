.class public Lcom/naver/login/idp/b;
.super Lcom/nhn/android/login/data/a;
.source "NidIDPPreferenceManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nhn/android/login/data/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Lcom/naver/login/idp/a;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->B:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/naver/login/idp/a;->e(Ljava/lang/String;)Lcom/naver/login/idp/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/naver/login/idp/a;)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->B:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {p0}, Lcom/naver/login/idp/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->C:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->C:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->D:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0, p0}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/nhn/android/login/data/a$a;->D:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static h()V
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a$a;->I:Lcom/nhn/android/login/data/a$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i()V
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a$a;->H:Lcom/nhn/android/login/data/a$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j()V
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a$a;->G:Lcom/nhn/android/login/data/a$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k()I
    .locals 3

    sget-object v0, Lcom/nhn/android/login/data/a$a;->G:Lcom/nhn/android/login/data/a$a;

    invoke-virtual {v0}, Lcom/nhn/android/login/data/a$a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/nhn/android/login/data/a$a;->G:Lcom/nhn/android/login/data/a$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return v0
.end method

.method public static l()V
    .locals 2

    sget-object v0, Lcom/nhn/android/login/data/a$a;->F:Lcom/nhn/android/login/data/a$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/login/data/a$a;->k(Ljava/lang/Object;)Z

    return-void
.end method
