.class public Lg/k/d/e/d/a;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static final a:Lg/k/d/e/d/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lg/k/d/e/d/a;->l()Lg/k/d/e/d/b;

    move-result-object v0

    sput-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lg/k/d/e/d/a;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    invoke-virtual {v0}, Lg/k/d/e/d/b;->e()Lg/k/d/e/d/c;

    move-result-object v0

    invoke-static {v0, p0}, Lg/k/d/e/d/a;->c(Lg/k/d/e/d/c;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    invoke-virtual {v0}, Lg/k/d/e/d/b;->e()Lg/k/d/e/d/c;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lg/k/d/e/d/a;->d(Lg/k/d/e/d/c;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(Lg/k/d/e/d/c;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0, p1}, Lg/k/d/e/d/a;->n(Lg/k/d/e/d/c;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static varargs d(Lg/k/d/e/d/c;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lg/k/d/e/d/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Lg/k/d/e/d/a;->n(Lg/k/d/e/d/c;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    invoke-virtual {v0}, Lg/k/d/e/d/b;->e()Lg/k/d/e/d/c;

    move-result-object v0

    invoke-static {v0, p0}, Lg/k/d/e/d/a;->g(Lg/k/d/e/d/c;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    invoke-virtual {v0}, Lg/k/d/e/d/b;->e()Lg/k/d/e/d/c;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lg/k/d/e/d/a;->h(Lg/k/d/e/d/c;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static g(Lg/k/d/e/d/c;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0, p1}, Lg/k/d/e/d/a;->n(Lg/k/d/e/d/c;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(Lg/k/d/e/d/c;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Lg/k/d/e/d/a;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const-string p1, "%s\n%s"

    invoke-static {p0, p1, v0}, Lg/k/d/e/d/a;->i(Lg/k/d/e/d/c;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static varargs i(Lg/k/d/e/d/c;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lg/k/d/e/d/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Lg/k/d/e/d/a;->n(Lg/k/d/e/d/c;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs k(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    invoke-virtual {v0}, Lg/k/d/e/d/b;->e()Lg/k/d/e/d/c;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lg/k/d/e/d/a;->m(Lg/k/d/e/d/c;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static l()Lg/k/d/e/d/b;
    .locals 3

    .line 1
    new-instance v0, Lg/k/d/e/d/b$a;

    invoke-direct {v0}, Lg/k/d/e/d/b$a;-><init>()V

    .line 2
    sget-object v1, Lg/k/d/e/d/c;->DEFAULT:Lg/k/d/e/d/c;

    invoke-virtual {v0, v1}, Lg/k/d/e/d/b$a;->b(Lg/k/d/e/d/c;)Lg/k/d/e/d/b$a;

    const-string v1, "com.kakao.sdk"

    invoke-virtual {v0, v1}, Lg/k/d/e/d/b$a;->e(Ljava/lang/String;)Lg/k/d/e/d/b$a;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lg/k/d/e/d/b$a;->d(I)Lg/k/d/e/d/b$a;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    const-class v2, Lg/k/d/e/d/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v1}, Lg/k/d/e/d/b$a;->c(Ljava/util/Set;)Lg/k/d/e/d/b$a;

    .line 6
    invoke-virtual {v0}, Lg/k/d/e/d/b$a;->a()Lg/k/d/e/d/b;

    move-result-object v0

    return-object v0
.end method

.method private static varargs m(Lg/k/d/e/d/c;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lg/k/d/e/d/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p0, v1, p1}, Lg/k/d/e/d/a;->n(Lg/k/d/e/d/c;ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Lg/k/d/e/d/c;ILjava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    sget-boolean v2, Lg/k/d/e/d/a;->b:Z

    invoke-virtual {v1, v2, p2}, Lg/k/d/e/d/b;->f(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    invoke-virtual {v2, p1}, Lg/k/d/e/d/b;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    sget-boolean v2, Lg/k/d/e/d/a;->b:Z

    invoke-virtual {v1, v2, p2}, Lg/k/d/e/d/b;->f(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lg/k/d/e/d/c;->e()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    sub-int v4, p2, v0

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_4

    const/16 v4, 0x7d0

    :cond_4
    add-int/2addr v4, v0

    .line 6
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v3, 0x1

    invoke-static {p1, p0, v0, v3}, Lg/k/d/e/d/a;->o(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v2, v0

    move v0, v4

    move v3, v5

    goto :goto_0

    :cond_5
    return v2
.end method

.method private static o(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez p3, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    const-string p3, "Cont(%d) "

    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const/16 v2, 0x7d0

    if-le v0, v2, :cond_1

    .line 3
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    return v1
.end method

.method public static p(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    invoke-virtual {v0}, Lg/k/d/e/d/b;->e()Lg/k/d/e/d/c;

    move-result-object v0

    invoke-static {v0, p0}, Lg/k/d/e/d/a;->r(Lg/k/d/e/d/c;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    sget-object v0, Lg/k/d/e/d/a;->a:Lg/k/d/e/d/b;

    invoke-virtual {v0}, Lg/k/d/e/d/b;->e()Lg/k/d/e/d/c;

    move-result-object v0

    invoke-static {v0, p0}, Lg/k/d/e/d/a;->s(Lg/k/d/e/d/c;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static r(Lg/k/d/e/d/c;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0, p1}, Lg/k/d/e/d/a;->n(Lg/k/d/e/d/c;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static s(Lg/k/d/e/d/c;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lg/k/d/e/d/a;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg/k/d/e/d/a;->r(Lg/k/d/e/d/c;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
