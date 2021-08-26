.class final Lk/z/g$a$a;
.super Lk/c0/d/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/z/g$a;->a(Lk/z/g;Lk/z/g;)Lk/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Lk/z/g;",
        "Lk/z/g$b;",
        "Lk/z/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lk/z/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/z/g$a$a;

    invoke-direct {v0}, Lk/z/g$a$a;-><init>()V

    sput-object v0, Lk/z/g$a$a;->S:Lk/z/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/z/g;Lk/z/g$b;)Lk/z/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lk/z/g$b;->getKey()Lk/z/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lk/z/g;->minusKey(Lk/z/g$c;)Lk/z/g;

    move-result-object p1

    .line 2
    sget-object v0, Lk/z/h;->S:Lk/z/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lk/z/e;->b:Lk/z/e$b;

    invoke-interface {p1, v0}, Lk/z/g;->get(Lk/z/g$c;)Lk/z/g$b;

    move-result-object v0

    check-cast v0, Lk/z/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lk/z/c;

    invoke-direct {v0, p1, p2}, Lk/z/c;-><init>(Lk/z/g;Lk/z/g$b;)V

    move-object p2, v0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lk/z/e;->b:Lk/z/e$b;

    invoke-interface {p1, v1}, Lk/z/g;->minusKey(Lk/z/g$c;)Lk/z/g;

    move-result-object p1

    .line 6
    sget-object v1, Lk/z/h;->S:Lk/z/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Lk/z/c;

    invoke-direct {p1, p2, v0}, Lk/z/c;-><init>(Lk/z/g;Lk/z/g$b;)V

    move-object p2, p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lk/z/c;

    new-instance v2, Lk/z/c;

    invoke-direct {v2, p1, p2}, Lk/z/c;-><init>(Lk/z/g;Lk/z/g$b;)V

    invoke-direct {v1, v2, v0}, Lk/z/c;-><init>(Lk/z/g;Lk/z/g$b;)V

    move-object p2, v1

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/z/g;

    check-cast p2, Lk/z/g$b;

    invoke-virtual {p0, p1, p2}, Lk/z/g$a$a;->a(Lk/z/g;Lk/z/g$b;)Lk/z/g;

    move-result-object p1

    return-object p1
.end method
