.class public abstract Lk/c0/d/n;
.super Lk/c0/d/p;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lk/h0/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lk/c0/d/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public c()Lk/h0/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/c0/d/t;->k()Lk/h0/g;

    move-result-object v0

    check-cast v0, Lk/h0/e;

    invoke-interface {v0}, Lk/h0/f;->c()Lk/h0/f$a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lk/h0/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lk/c0/d/w;->d(Lk/c0/d/n;)Lk/h0/e;

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lk/h0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
