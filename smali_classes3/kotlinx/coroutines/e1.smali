.class public final Lkotlinx/coroutines/e1;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/g0;


# static fields
.field public static final S:Lkotlinx/coroutines/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/e1;

    invoke-direct {v0}, Lkotlinx/coroutines/e1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/e1;->S:Lkotlinx/coroutines/e1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lk/z/g;
    .locals 1

    .line 1
    sget-object v0, Lk/z/h;->S:Lk/z/h;

    return-object v0
.end method
