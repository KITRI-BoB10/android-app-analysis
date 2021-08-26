.class public Lg/m/c/f/a;
.super Ljava/lang/Object;
.source "Bookmark.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


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
    iget v0, p0, Lg/m/c/f/a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/c/f/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/m/c/f/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/c/f/a;->b:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/m/c/f/a;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lg/m/c/f/a;

    .line 2
    new-instance v0, Lg/m/c/f/b;

    invoke-direct {v0, p0}, Lg/m/c/f/b;-><init>(Lg/m/c/f/a;)V

    .line 3
    new-instance v1, Lg/m/c/f/b;

    invoke-direct {v1, p1}, Lg/m/c/f/b;-><init>(Lg/m/c/f/a;)V

    .line 4
    invoke-virtual {v0}, Lg/m/c/f/c;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lg/m/c/f/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/c/f/a;->d:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/m/c/f/a;->c:Ljava/lang/String;

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/m/c/f/a;->b:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg/m/c/f/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/c/f/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
