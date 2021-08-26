.class public Lg/m/c/e/h;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Lg/m/c/e/e;


# instance fields
.field private a:Lg/m/c/e/r/b;

.field private b:Lg/m/c/e/i;

.field private c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/m/c/e/r/b;Lg/m/c/e/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lg/m/c/e/h;->c:Ljava/util/Vector;

    .line 3
    iput-object p1, p0, Lg/m/c/e/h;->a:Lg/m/c/e/r/b;

    .line 4
    iput-object p2, p0, Lg/m/c/e/h;->b:Lg/m/c/e/i;

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg/m/c/e/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/m/c/e/h;->a:Lg/m/c/e/r/b;

    invoke-interface {v0, p1}, Lg/m/c/e/d;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/c/e/h;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/m/c/e/h;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lg/m/c/e/h;->c:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lg/m/c/h/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/m/c/e/h;->b:Lg/m/c/e/i;

    iget-object v1, p0, Lg/m/c/e/h;->a:Lg/m/c/e/r/b;

    invoke-interface {v0, v1, p0, p1}, Lg/m/c/e/i;->a(Lg/m/c/e/r/b;Lg/m/c/e/e;Lg/m/c/e/a;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lg/m/c/h/a;->c()V

    return v0
.end method
