.class Lg/n/a/c/b$c;
.super Ljava/lang/Object;
.source "ThriftNeloEvent.java"

# interfaces
.implements Ln/a/b/a/j/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/n/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/n/a/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg/n/a/c/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ln/a/b/a/j/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/n/a/c/b$c;->b()Lg/n/a/c/b$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lg/n/a/c/b$b;
    .locals 2

    .line 1
    new-instance v0, Lg/n/a/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/n/a/c/b$b;-><init>(Lg/n/a/c/b$a;)V

    return-object v0
.end method
