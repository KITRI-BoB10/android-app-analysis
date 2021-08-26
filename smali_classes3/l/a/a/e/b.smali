.class public abstract Ll/a/a/e/b;
.super Ljava/lang/Object;
.source "Operators.java"


# static fields
.field private static final a:[Ll/a/a/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x8

    new-array v0, v0, [Ll/a/a/e/a;

    .line 1
    sput-object v0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    .line 2
    new-instance v1, Ll/a/a/e/b$a;

    const-string v2, "+"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x1f4

    invoke-direct {v1, v2, v3, v4, v5}, Ll/a/a/e/b$a;-><init>(Ljava/lang/String;IZI)V

    const/4 v6, 0x0

    aput-object v1, v0, v6

    .line 3
    sget-object v0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    new-instance v1, Ll/a/a/e/b$b;

    const-string v7, "-"

    invoke-direct {v1, v7, v3, v4, v5}, Ll/a/a/e/b$b;-><init>(Ljava/lang/String;IZI)V

    aput-object v1, v0, v4

    .line 4
    sget-object v0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    new-instance v1, Ll/a/a/e/b$c;

    const/16 v5, 0x1388

    invoke-direct {v1, v7, v4, v6, v5}, Ll/a/a/e/b$c;-><init>(Ljava/lang/String;IZI)V

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 5
    sget-object v0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    new-instance v1, Ll/a/a/e/b$d;

    invoke-direct {v1, v2, v4, v6, v5}, Ll/a/a/e/b$d;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 6
    sget-object v0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    new-instance v1, Ll/a/a/e/b$e;

    const-string v2, "*"

    const/16 v5, 0x3e8

    invoke-direct {v1, v2, v3, v4, v5}, Ll/a/a/e/b$e;-><init>(Ljava/lang/String;IZI)V

    aput-object v1, v0, v3

    .line 7
    sget-object v0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    new-instance v1, Ll/a/a/e/b$f;

    const-string v2, "/"

    invoke-direct {v1, v2, v3, v4, v5}, Ll/a/a/e/b$f;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    sget-object v0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    new-instance v1, Ll/a/a/e/b$g;

    const-string v2, "^"

    const/16 v7, 0x2710

    invoke-direct {v1, v2, v3, v6, v7}, Ll/a/a/e/b$g;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 9
    sget-object v0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    new-instance v1, Ll/a/a/e/b$h;

    const-string v2, "%"

    invoke-direct {v1, v2, v3, v4, v5}, Ll/a/a/e/b$h;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-void
.end method

.method public static a(CI)Ll/a/a/e/a;
    .locals 2

    const/16 v0, 0x25

    if-eq p0, v0, :cond_7

    const/16 v0, 0x2d

    const/4 v1, 0x1

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eq p1, v1, :cond_1

    .line 1
    sget-object p0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    const/4 p1, 0x7

    aget-object p0, p0, p1

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    const/4 p1, 0x4

    aget-object p0, p0, p1

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    return-object p0

    :cond_5
    if-eq p1, v1, :cond_6

    .line 6
    sget-object p0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    aget-object p0, p0, v1

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    const/4 p1, 0x6

    aget-object p0, p0, p1

    return-object p0

    .line 8
    :cond_7
    sget-object p0, Ll/a/a/e/b;->a:[Ll/a/a/e/a;

    const/4 p1, 0x5

    aget-object p0, p0, p1

    return-object p0
.end method
