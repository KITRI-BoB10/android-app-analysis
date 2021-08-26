.class public final Lg/h/a/c/c/c/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# static fields
.field private static volatile a:Lg/h/a/c/c/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/h/a/c/c/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/h/a/c/c/c/f;-><init>(Lg/h/a/c/c/c/g;)V

    .line 2
    sput-object v0, Lg/h/a/c/c/c/d;->a:Lg/h/a/c/c/c/e;

    return-void
.end method

.method public static a()Lg/h/a/c/c/c/e;
    .locals 1

    .line 1
    sget-object v0, Lg/h/a/c/c/c/d;->a:Lg/h/a/c/c/c/e;

    return-object v0
.end method
