.class final Lkotlinx/coroutines/m2/g/b;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lk/z/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/z/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final S:Lk/z/g;

.field public static final T:Lkotlinx/coroutines/m2/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/m2/g/b;

    invoke-direct {v0}, Lkotlinx/coroutines/m2/g/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/m2/g/b;->T:Lkotlinx/coroutines/m2/g/b;

    .line 2
    sget-object v0, Lk/z/h;->S:Lk/z/h;

    sput-object v0, Lkotlinx/coroutines/m2/g/b;->S:Lk/z/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lk/z/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/m2/g/b;->S:Lk/z/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
