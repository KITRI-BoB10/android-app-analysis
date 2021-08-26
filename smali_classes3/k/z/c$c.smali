.class final Lk/z/c$c;
.super Lk/c0/d/m;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/z/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Lk/v;",
        "Lk/z/g$b;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:[Lk/z/g;

.field final synthetic T:Lk/c0/d/u;


# direct methods
.method constructor <init>([Lk/z/g;Lk/c0/d/u;)V
    .locals 0

    iput-object p1, p0, Lk/z/c$c;->S:[Lk/z/g;

    iput-object p2, p0, Lk/z/c$c;->T:Lk/c0/d/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;Lk/z/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lk/z/c$c;->S:[Lk/z/g;

    iget-object v0, p0, Lk/z/c$c;->T:Lk/c0/d/u;

    iget v1, v0, Lk/c0/d/u;->S:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lk/c0/d/u;->S:I

    aput-object p2, p1, v1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    check-cast p2, Lk/z/g$b;

    invoke-virtual {p0, p1, p2}, Lk/z/c$c;->a(Lk/v;Lk/z/g$b;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
