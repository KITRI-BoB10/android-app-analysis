.class final Lf/a/f/v/a$a;
.super Ljava/lang/Object;
.source "AbstractApi.kt"

# interfaces
.implements Li/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/f/v/a;->a()Li/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/r<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lf/a/f/v/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/f/v/a$a;

    invoke-direct {v0}, Lf/a/f/v/a$a;-><init>()V

    sput-object v0, Lf/a/f/v/a$a;->a:Lf/a/f/v/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Li/a/n;)Li/a/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf/a/f/v/a$a;->b(Li/a/n;)Li/a/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/a/n;)Li/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/n<",
            "TT;>;)",
            "Li/a/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/a/i0/a;->c()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/n;->H(Li/a/t;)Li/a/n;

    move-result-object p1

    .line 2
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/n;->x(Li/a/t;)Li/a/n;

    move-result-object p1

    return-object p1
.end method
