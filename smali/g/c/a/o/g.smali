.class public Lg/c/a/o/g;
.super Ljava/lang/Object;
.source "MDMainPluginBuilder.java"


# instance fields
.field private a:Lg/c/a/s/b;

.field private b:I

.field private c:Lg/c/a/r/e/h;

.field private d:Lg/c/a/e;

.field private e:Lg/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/c/a/o/g;->b:I

    return-void
.end method


# virtual methods
.method public a()Lg/c/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/o/g;->d:Lg/c/a/e;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lg/c/a/o/g;->b:I

    return v0
.end method

.method public c()Lg/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/o/g;->e:Lg/c/a/g;

    return-object v0
.end method

.method public d()Lg/c/a/r/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/o/g;->c:Lg/c/a/r/e/h;

    return-object v0
.end method

.method public e()Lg/c/a/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c/a/o/g;->a:Lg/c/a/s/b;

    return-object v0
.end method

.method public f(Lg/c/a/e;)Lg/c/a/o/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/o/g;->d:Lg/c/a/e;

    return-object p0
.end method

.method public g(I)Lg/c/a/o/g;
    .locals 0

    .line 1
    iput p1, p0, Lg/c/a/o/g;->b:I

    return-object p0
.end method

.method public h(Lg/c/a/g;)Lg/c/a/o/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/o/g;->e:Lg/c/a/g;

    return-object p0
.end method

.method public i(Lg/c/a/r/e/h;)Lg/c/a/o/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/o/g;->c:Lg/c/a/r/e/h;

    return-object p0
.end method

.method public j(Lg/c/a/s/b;)Lg/c/a/o/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/c/a/o/g;->a:Lg/c/a/s/b;

    return-object p0
.end method
