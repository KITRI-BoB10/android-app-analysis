.class final Lo/m;
.super Lo/f$a;
.source "OptionalConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final a:Lo/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/m;

    invoke-direct {v0}, Lo/m;-><init>()V

    sput-object v0, Lo/m;->a:Lo/f$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/f$a;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lo/f$a;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p2}, Lo/s;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/f;

    move-result-object p1

    .line 4
    new-instance p2, Lo/m$a;

    invoke-direct {p2, p1}, Lo/m$a;-><init>(Lo/f;)V

    return-object p2
.end method
