.class public final Lkotlinx/coroutines/android/a$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->a(JLkotlinx/coroutines/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lkotlinx/coroutines/android/a;

.field final synthetic T:Lkotlinx/coroutines/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/i;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/a$a;->S:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$a;->T:Lkotlinx/coroutines/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a$a;->T:Lkotlinx/coroutines/i;

    iget-object v1, p0, Lkotlinx/coroutines/android/a$a;->S:Lkotlinx/coroutines/android/a;

    sget-object v2, Lk/v;->a:Lk/v;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/i;->h(Lkotlinx/coroutines/b0;Ljava/lang/Object;)V

    return-void
.end method
