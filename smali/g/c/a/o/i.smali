.class public abstract Lg/c/a/o/i;
.super Ljava/lang/Object;
.source "MDPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/o/i$b;
    }
.end annotation


# static fields
.field private static final a:Lg/c/a/o/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/c/a/o/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/o/i$b;-><init>(Lg/c/a/o/i$a;)V

    sput-object v0, Lg/c/a/o/i;->a:Lg/c/a/o/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lg/c/a/o/i;
    .locals 1

    .line 1
    sget-object v0, Lg/c/a/o/i;->a:Lg/c/a/o/i;

    return-object v0
.end method

.method public static c()Lg/c/a/o/m/a;
    .locals 1

    .line 1
    invoke-static {}, Lg/c/a/o/m/a;->c()Lg/c/a/o/m/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()[F
.end method
