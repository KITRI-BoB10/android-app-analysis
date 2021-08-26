.class public final Lg/h/a/c/c/d/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.2"


# static fields
.field private static volatile a:Lg/h/a/c/c/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/h/a/c/c/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/h/a/c/c/d/c;-><init>(Lg/h/a/c/c/d/d;)V

    .line 2
    sput-object v0, Lg/h/a/c/c/d/a;->a:Lg/h/a/c/c/d/b;

    return-void
.end method

.method public static a()Lg/h/a/c/c/d/b;
    .locals 1

    .line 1
    sget-object v0, Lg/h/a/c/c/d/a;->a:Lg/h/a/c/c/d/b;

    return-object v0
.end method
