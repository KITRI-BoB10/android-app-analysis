.class public Lcom/naver/webtoon/m/b/a;
.super Lo/f$a;
.source "EnumParameterConverterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/webtoon/m/b/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/f$a;-><init>()V

    return-void
.end method

.method public static f()Lcom/naver/webtoon/m/b/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/m/b/a;

    invoke-direct {v0}, Lcom/naver/webtoon/m/b/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/s;)Lo/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/s;",
            ")",
            "Lo/f<",
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/naver/webtoon/m/b/a$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/m/b/a$a;-><init>(Lcom/naver/webtoon/m/b/a;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
