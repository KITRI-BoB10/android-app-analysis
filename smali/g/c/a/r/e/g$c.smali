.class Lg/c/a/r/e/g$c;
.super Lg/c/a/b;
.source "PlaneProjection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/r/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lg/c/a/r/e/g;


# direct methods
.method private constructor <init>(Lg/c/a/r/e/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/r/e/g$c;->a:Lg/c/a/r/e/g;

    invoke-direct {p0}, Lg/c/a/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/c/a/r/e/g;Lg/c/a/r/e/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg/c/a/r/e/g$c;-><init>(Lg/c/a/r/e/g;)V

    return-void
.end method


# virtual methods
.method public a(I)Lg/c/a/a;
    .locals 3

    .line 1
    new-instance p1, Lg/c/a/r/e/g$b;

    iget-object v0, p0, Lg/c/a/r/e/g$c;->a:Lg/c/a/r/e/g;

    new-instance v1, Lg/c/a/a$a;

    invoke-direct {v1}, Lg/c/a/a$a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lg/c/a/r/e/g$b;-><init>(Lg/c/a/r/e/g;Lg/c/a/a$a;Lg/c/a/r/e/g$a;)V

    return-object p1
.end method
