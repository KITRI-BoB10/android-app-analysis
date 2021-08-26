.class public final synthetic Lkotlinx/coroutines/l2/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/l2/f;->values()[Lkotlinx/coroutines/l2/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/coroutines/l2/d;->a:[I

    sget-object v1, Lkotlinx/coroutines/l2/f;->SUSPEND:Lkotlinx/coroutines/l2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/l2/d;->a:[I

    sget-object v1, Lkotlinx/coroutines/l2/f;->DROP_LATEST:Lkotlinx/coroutines/l2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/l2/d;->a:[I

    sget-object v1, Lkotlinx/coroutines/l2/f;->DROP_OLDEST:Lkotlinx/coroutines/l2/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
