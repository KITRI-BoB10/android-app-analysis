.class public final Lo/x/a/e;
.super Ljava/lang/Object;
.source "Result.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lo/r;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lo/x/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lo/x/a/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lo/x/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/x/a/e;-><init>(Lo/r;Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "error == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/r;)Lo/x/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/r<",
            "TT;>;)",
            "Lo/x/a/e<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lo/x/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/x/a/e;-><init>(Lo/r;Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "response == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
