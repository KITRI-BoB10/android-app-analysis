.class public Lco/adison/offerwall/utils/a;
.super Ljava/lang/Object;
.source "AdisonLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/adison/offerwall/utils/a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field public static b:Ljava/lang/String; = "@@@@ "

.field private static c:Z = false

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    sget-boolean v0, Lco/adison/offerwall/utils/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lco/adison/offerwall/utils/a;->b()Lco/adison/offerwall/utils/a$a;

    move-result-object v0

    const-string v1, "AdiSON"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lco/adison/offerwall/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%s [%s.%s - %s, %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    iget-object p1, v0, Lco/adison/offerwall/utils/a$a;->a:Ljava/lang/String;

    aput-object p1, v4, p0

    const/4 p0, 0x2

    iget-object p1, v0, Lco/adison/offerwall/utils/a$a;->b:Ljava/lang/String;

    aput-object p1, v4, p0

    const/4 p0, 0x3

    iget-object p1, v0, Lco/adison/offerwall/utils/a$a;->c:Ljava/lang/String;

    aput-object p1, v4, p0

    const/4 p0, 0x4

    iget p1, v0, Lco/adison/offerwall/utils/a$a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static b()Lco/adison/offerwall/utils/a$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 2
    new-instance v1, Lco/adison/offerwall/utils/a$a;

    invoke-direct {v1}, Lco/adison/offerwall/utils/a$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lco/adison/offerwall/utils/a$a;->a:Ljava/lang/String;

    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lco/adison/offerwall/utils/a$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lco/adison/offerwall/utils/a$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lco/adison/offerwall/utils/a$a;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    iput v0, v1, Lco/adison/offerwall/utils/a$a;->d:I

    return-object v1
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lco/adison/offerwall/utils/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdiSON"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lco/adison/offerwall/utils/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lco/adison/offerwall/utils/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lco/adison/offerwall/utils/a;->a:I

    rsub-int/lit8 v1, v1, 0x40

    const-string v2, "@@@@"

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget v2, Lco/adison/offerwall/utils/a;->a:I

    rsub-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lco/adison/offerwall/utils/a;->d:Z

    return-void
.end method

.method public static g(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lco/adison/offerwall/utils/a;->c:Z

    return-void
.end method

.method public static h(Z)V
    .locals 0

    return-void
.end method

.method public static i(Z)V
    .locals 0

    return-void
.end method
