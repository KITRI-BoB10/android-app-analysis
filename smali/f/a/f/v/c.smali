.class public final Lf/a/f/v/c;
.super Lf/a/f/v/a;
.source "LogicListApi.kt"


# static fields
.field private static a:Lf/a/f/v/d;

.field public static final b:Lf/a/f/v/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/a/f/v/c;

    invoke-direct {v0}, Lf/a/f/v/c;-><init>()V

    sput-object v0, Lf/a/f/v/c;->b:Lf/a/f/v/c;

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 3
    invoke-virtual {v0}, Lf/a/f/v/c;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a/f/v/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li/a/n<",
            "Lo/r<",
            "Lco/adison/offerwall/data/AdList;",
            ">;>;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/a/f/v/c;->a:Lf/a/f/v/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/a/f/v/d;->b(Ljava/lang/String;)Li/a/n;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lf/a/f/v/a;->a()Li/a/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/n;->g(Li/a/r;)Li/a/n;

    move-result-object p1

    const-string v0, "service.getAdList(from)\n\u2026ransformerIoMainThread())"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "service"

    .line 3
    invoke-static {p1}, Lk/c0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lf/a/f/x/a;->c:Lf/a/f/x/a;

    const-class v1, Lf/a/f/v/d;

    sget-object v2, Lf/a/f/e;->z:Lf/a/f/e;

    invoke-virtual {v2}, Lf/a/f/e;->s()Lf/a/f/i$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/f/i$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/a/f/x/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/f/v/d;

    sput-object v0, Lf/a/f/v/c;->a:Lf/a/f/v/d;

    return-void
.end method
