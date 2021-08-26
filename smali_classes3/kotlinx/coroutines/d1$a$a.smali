.class final Lkotlinx/coroutines/d1$a$a;
.super Lk/c0/d/m;
.source "Executors.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/d1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lk/z/g$b;",
        "Lkotlinx/coroutines/d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lkotlinx/coroutines/d1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/d1$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/d1$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/d1$a$a;->S:Lkotlinx/coroutines/d1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/z/g$b;)Lkotlinx/coroutines/d1;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/d1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lkotlinx/coroutines/d1;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/z/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d1$a$a;->a(Lk/z/g$b;)Lkotlinx/coroutines/d1;

    move-result-object p1

    return-object p1
.end method
