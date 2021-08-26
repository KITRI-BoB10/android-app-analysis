.class public Lcom/nhn/android/login/data/k;
.super Ljava/lang/Object;
.source "OneTimeLoginNumberManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/login/data/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/nhn/android/login/data/OneTimeLoginNumber;
    .locals 3

    new-instance v0, Lcom/nhn/android/login/data/l;

    invoke-direct {v0}, Lcom/nhn/android/login/data/l;-><init>()V

    :try_start_0
    new-instance v0, Lcom/nhn/android/login/l/e;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/nhn/android/login/l/e;->o(Landroid/content/Context;IZLcom/nhn/android/login/l/g/a;)Lcom/nhn/android/login/data/l;

    move-result-object p0

    iget-object p0, p0, Lcom/nhn/android/login/data/l;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    new-instance v0, Lcom/nhn/android/login/data/OneTimeLoginNumber;

    invoke-direct {v0, p0}, Lcom/nhn/android/login/data/OneTimeLoginNumber;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nhn/android/login/data/OneTimeLoginNumber;
    .locals 1

    new-instance p2, Lcom/nhn/android/login/data/d;

    invoke-direct {p2, p1}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nhn/android/login/data/d;->v()Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/nhn/android/login/data/k;->a(Landroid/content/Context;)Lcom/nhn/android/login/data/OneTimeLoginNumber;

    move-result-object p2

    invoke-static {p2}, Lcom/nhn/android/login/data/d;->l(Lcom/nhn/android/login/data/OneTimeLoginNumber;)Z

    :cond_1
    sget-object p1, Lcom/nhn/android/login/data/k$a;->SUCCESS:Lcom/nhn/android/login/data/k$a;

    invoke-virtual {p2}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->i()Lcom/nhn/android/login/data/k$a;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->a()V

    sget-object p1, Lcom/nhn/android/login/data/k$a;->WRONG_AUTH:Lcom/nhn/android/login/data/k$a;

    invoke-virtual {p2, p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->l(Lcom/nhn/android/login/data/k$a;)V

    :cond_2
    return-object p2
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/nhn/android/login/data/d;

    invoke-direct {v0, p1}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nhn/android/login/data/d;->y()V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/nhn/android/login/data/d;

    invoke-direct {v0, p1}, Lcom/nhn/android/login/data/d;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/nhn/android/login/data/d;->u()Z

    return-void
.end method
