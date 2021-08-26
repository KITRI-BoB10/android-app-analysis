.class public Lco/adison/offerwall/utils/c;
.super Ljava/lang/Object;
.source "ExpressionUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)D
    .locals 2

    .line 1
    new-instance v0, Ll/a/a/c;

    invoke-direct {v0, p0}, Ll/a/a/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lco/adison/offerwall/utils/e;->a()[Ll/a/a/e/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/a/a/c;->d([Ll/a/a/e/a;)Ll/a/a/c;

    .line 3
    invoke-virtual {v0}, Ll/a/a/c;->a()Ll/a/a/b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ll/a/a/b;->b()D

    move-result-wide v0

    return-wide v0
.end method
