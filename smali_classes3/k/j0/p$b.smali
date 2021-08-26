.class final Lk/j0/p$b;
.super Lk/c0/d/m;
.source "Strings.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/j0/p;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lk/i0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Lk/g0/d;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lk/j0/p$b;->S:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk/g0/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lk/j0/p$b;->S:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lk/j0/p;->e0(Ljava/lang/CharSequence;Lk/g0/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/g0/d;

    invoke-virtual {p0, p1}, Lk/j0/p$b;->a(Lk/g0/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
