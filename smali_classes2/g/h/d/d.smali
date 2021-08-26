.class public final Lg/h/d/d;
.super Lg/h/d/f;
.source "FormatException.java"


# static fields
.field private static final U:Lg/h/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/h/d/d;

    invoke-direct {v0}, Lg/h/d/d;-><init>()V

    .line 2
    sput-object v0, Lg/h/d/d;->U:Lg/h/d/d;

    sget-object v1, Lg/h/d/f;->T:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/h/d/f;-><init>()V

    return-void
.end method

.method public static a()Lg/h/d/d;
    .locals 1

    .line 1
    sget-boolean v0, Lg/h/d/f;->S:Z

    if-eqz v0, :cond_0

    new-instance v0, Lg/h/d/d;

    invoke-direct {v0}, Lg/h/d/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lg/h/d/d;->U:Lg/h/d/d;

    return-object v0
.end method
