.class public Ln/e/a/r/a;
.super Ljava/lang/Object;
.source "ANSSINamedCurves.java"


# static fields
.field static a:Ln/e/a/w/e;

.field static final b:Ljava/util/Hashtable;

.field static final c:Ljava/util/Hashtable;

.field static final d:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/e/a/r/a$a;

    invoke-direct {v0}, Ln/e/a/r/a$a;-><init>()V

    sput-object v0, Ln/e/a/r/a;->a:Ln/e/a/w/e;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/e/a/r/a;->b:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/e/a/r/a;->c:Ljava/util/Hashtable;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/e/a/r/a;->d:Ljava/util/Hashtable;

    .line 5
    sget-object v0, Ln/e/a/r/b;->a:Ln/e/a/f;

    sget-object v1, Ln/e/a/r/a;->a:Ln/e/a/w/e;

    const-string v2, "FRP256v1"

    invoke-static {v2, v0, v1}, Ln/e/a/r/a;->d(Ljava/lang/String;Ln/e/a/f;Ln/e/a/w/e;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/e/a/r/a;->e(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln/e/d/a/c;)Ln/e/d/a/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/e/a/r/a;->c(Ln/e/d/a/c;)Ln/e/d/a/c;

    return-object p0
.end method

.method private static c(Ln/e/d/a/c;)Ln/e/d/a/c;
    .locals 0

    return-object p0
.end method

.method static d(Ljava/lang/String;Ln/e/a/f;Ln/e/a/w/e;)V
    .locals 2

    .line 1
    sget-object v0, Ln/e/a/r/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Ln/e/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ln/e/a/r/a;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Ln/e/a/r/a;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Ln/e/e/f/d;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ln/e/a/w/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/e/a/r/a;->h(Ljava/lang/String;)Ln/e/a/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ln/e/a/r/a;->g(Ln/e/a/f;)Ln/e/a/w/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Ln/e/a/f;)Ln/e/a/w/d;
    .locals 1

    .line 1
    sget-object v0, Ln/e/a/r/a;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/e/a/w/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/e/a/w/e;->b()Ln/e/a/w/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ln/e/a/f;
    .locals 1

    .line 1
    sget-object v0, Ln/e/a/r/a;->b:Ljava/util/Hashtable;

    invoke-static {p0}, Ln/e/e/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/e/a/f;

    return-object p0
.end method
