.class public Lg/p/b/t;
.super Ljava/lang/Object;
.source "WebViewTimers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/p/b/t$a;,
        Lg/p/b/t$b;
    }
.end annotation


# static fields
.field public static a:Lg/p/b/t$b;

.field static b:Lg/p/b/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg/p/b/t$b;->None:Lg/p/b/t$b;

    sput-object v0, Lg/p/b/t;->a:Lg/p/b/t$b;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lg/p/b/t;->b:Lg/p/b/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 3
    sget-object v0, Lg/p/b/t$a;->NONE:Lg/p/b/t$a;

    return-void
.end method

.method public static a()Lg/p/b/t;
    .locals 1

    .line 1
    sget-object v0, Lg/p/b/t;->b:Lg/p/b/t;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/p/b/t;

    invoke-direct {v0}, Lg/p/b/t;-><init>()V

    sput-object v0, Lg/p/b/t;->b:Lg/p/b/t;

    .line 3
    :cond_0
    sget-object v0, Lg/p/b/t;->b:Lg/p/b/t;

    return-object v0
.end method


# virtual methods
.method public b(Lg/p/b/q;)V
    .locals 0

    return-void
.end method
