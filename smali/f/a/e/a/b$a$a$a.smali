.class final Lf/a/e/a/b$a$a$a;
.super Lk/c0/d/m;
.source "CookieOven.kt"

# interfaces
.implements Lk/c0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/e/a/b$a$a;->subscribe(Li/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Li/a/o;


# direct methods
.method constructor <init>(Li/a/o;)V
    .locals 0

    iput-object p1, p0, Lf/a/e/a/b$a$a$a;->S:Li/a/o;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/e/a/b$a$a$a;->S:Li/a/o;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Li/a/e;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/e/a/b$a$a$a;->S:Li/a/o;

    invoke-interface {p1}, Li/a/e;->onComplete()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lf/a/e/a/b$a$a$a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
