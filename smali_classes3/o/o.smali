.class Lo/o;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o$a;,
        Lo/o$b;
    }
.end annotation


# static fields
.field private static final a:Lo/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/o;->e()Lo/o;

    move-result-object v0

    sput-object v0, Lo/o;->a:Lo/o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e()Lo/o;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lo/o$a;

    invoke-direct {v0}, Lo/o$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "java.util.Optional"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    new-instance v0, Lo/o$b;

    invoke-direct {v0}, Lo/o$b;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 6
    :catch_1
    new-instance v0, Lo/o;

    invoke-direct {v0}, Lo/o;-><init>()V

    return-object v0
.end method

.method static f()Lo/o;
    .locals 1

    .line 1
    sget-object v0, Lo/o;->a:Lo/o;

    return-object v0
.end method


# virtual methods
.method a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lo/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/g;

    invoke-direct {v0, p1}, Lo/g;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lo/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method h(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
