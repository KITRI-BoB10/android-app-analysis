.class public final Lg/h/a/c/f/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.0.2"


# static fields
.field private static a:Lg/h/a/c/f/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg/h/a/c/f/e0;->a:Lg/h/a/c/f/g0;

    .line 2
    sput-object v0, Lg/h/a/c/f/f0;->a:Lg/h/a/c/f/g0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lg/h/a/c/f/f0;->a:Lg/h/a/c/f/g0;

    invoke-interface {v0, p0}, Lg/h/a/c/f/g0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
