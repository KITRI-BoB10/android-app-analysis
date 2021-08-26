.class public final Lkotlinx/coroutines/d1$a;
.super Lk/z/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/z/b<",
        "Lkotlinx/coroutines/b0;",
        "Lkotlinx/coroutines/d1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/b0;->Key:Lkotlinx/coroutines/b0$a;

    .line 3
    sget-object v1, Lkotlinx/coroutines/d1$a$a;->S:Lkotlinx/coroutines/d1$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lk/z/b;-><init>(Lk/z/g$c;Lk/c0/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/d1$a;-><init>()V

    return-void
.end method
