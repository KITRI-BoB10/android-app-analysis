.class public Lg/q/b/e/g;
.super Ljava/lang/Object;
.source "OrderField.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/q/b/e/g;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/b/e/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/q/b/e/g;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/b/e/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/q/b/e/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)Lg/q/b/e/g;
    .locals 0

    .line 1
    iput p1, p0, Lg/q/b/e/g;->d:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lg/q/b/e/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/b/e/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(J)Lg/q/b/e/g;
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/q/b/e/g;->e:J

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lg/q/b/e/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/b/e/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lg/q/b/e/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lg/q/b/e/g;->c:Ljava/lang/String;

    return-object p0
.end method
