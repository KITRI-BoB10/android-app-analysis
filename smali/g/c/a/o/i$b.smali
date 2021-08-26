.class Lg/c/a/o/i$b;
.super Lg/c/a/o/i;
.source "MDPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/o/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/o/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/c/a/o/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    .line 1
    invoke-static {}, Lg/c/a/m/a;->d()[F

    move-result-object v0

    return-object v0
.end method
