.class public Lg/q/b/e/a;
.super Ljava/lang/Object;
.source "Ace.java"


# static fields
.field private static volatile a:Lg/q/b/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg/q/b/e/d;

    invoke-direct {v0}, Lg/q/b/e/d;-><init>()V

    sput-object v0, Lg/q/b/e/a;->a:Lg/q/b/e/b;

    return-void
.end method

.method public static a()Lg/q/b/e/b;
    .locals 1

    .line 1
    sget-object v0, Lg/q/b/e/a;->a:Lg/q/b/e/b;

    return-object v0
.end method

.method public static b(Lg/q/b/e/b;)V
    .locals 0

    .line 1
    sput-object p0, Lg/q/b/e/a;->a:Lg/q/b/e/b;

    return-void
.end method
