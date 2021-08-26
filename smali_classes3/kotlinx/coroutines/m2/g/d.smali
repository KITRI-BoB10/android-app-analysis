.class public final Lkotlinx/coroutines/m2/g/d;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field private static final a:Lk/c0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/q<",
            "Lkotlinx/coroutines/m2/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lk/z/d<",
            "-",
            "Lk/v;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/m2/g/d$a;

    invoke-direct {v0}, Lkotlinx/coroutines/m2/g/d$a;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lk/c0/d/z;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lk/c0/c/q;

    sput-object v0, Lkotlinx/coroutines/m2/g/d;->a:Lk/c0/c/q;

    return-void
.end method

.method public static final synthetic a()Lk/c0/c/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m2/g/d;->a:Lk/c0/c/q;

    return-object v0
.end method
