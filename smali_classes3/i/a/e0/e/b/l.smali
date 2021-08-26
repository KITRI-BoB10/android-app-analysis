.class public final Li/a/e0/e/b/l;
.super Li/a/f;
.source "FlowableEmpty.java"

# interfaces
.implements Li/a/e0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/f<",
        "Ljava/lang/Object;",
        ">;",
        "Li/a/e0/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final T:Li/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/a/e0/e/b/l;

    invoke-direct {v0}, Li/a/e0/e/b/l;-><init>()V

    sput-object v0, Li/a/e0/e/b/l;->T:Li/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public G0(Ln/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/d/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Li/a/e0/i/d;->e(Ln/d/b;)V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
