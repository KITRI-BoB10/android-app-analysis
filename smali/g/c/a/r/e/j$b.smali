.class Lg/c/a/r/e/j$b;
.super Lg/c/a/b;
.source "StereoSphereProjection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/r/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/c/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/r/e/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/c/a/r/e/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lg/c/a/a;
    .locals 0

    .line 1
    invoke-static {}, Lg/c/a/a;->d()Lg/c/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lg/c/a/a$a;->b()Lg/c/a/a;

    move-result-object p1

    return-object p1
.end method
