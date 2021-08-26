.class public final synthetic Lkotlinx/coroutines/o2/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/o2/b$b;->values()[Lkotlinx/coroutines/o2/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkotlinx/coroutines/o2/a;->a:[I

    sget-object v1, Lkotlinx/coroutines/o2/b$b;->PARKING:Lkotlinx/coroutines/o2/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/o2/a;->a:[I

    sget-object v1, Lkotlinx/coroutines/o2/b$b;->BLOCKING:Lkotlinx/coroutines/o2/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/o2/a;->a:[I

    sget-object v1, Lkotlinx/coroutines/o2/b$b;->CPU_ACQUIRED:Lkotlinx/coroutines/o2/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/o2/a;->a:[I

    sget-object v1, Lkotlinx/coroutines/o2/b$b;->DORMANT:Lkotlinx/coroutines/o2/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lkotlinx/coroutines/o2/a;->a:[I

    sget-object v1, Lkotlinx/coroutines/o2/b$b;->TERMINATED:Lkotlinx/coroutines/o2/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
