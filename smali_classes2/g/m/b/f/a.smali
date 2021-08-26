.class public Lg/m/b/f/a;
.super Ljava/lang/Object;
.source "NavigationManager.java"

# interfaces
.implements Lg/m/b/c/b;


# instance fields
.field private S:I

.field private T:I

.field private U:Lg/m/b/c/g/c;

.field private V:Z

.field private W:Z

.field private X:Z


# direct methods
.method public constructor <init>(IILg/m/b/c/g/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg/m/b/f/a;->W:Z

    .line 3
    iput-boolean v0, p0, Lg/m/b/f/a;->X:Z

    .line 4
    iput p1, p0, Lg/m/b/f/a;->S:I

    .line 5
    iput p2, p0, Lg/m/b/f/a;->T:I

    .line 6
    iput-object p3, p0, Lg/m/b/f/a;->U:Lg/m/b/c/g/c;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lg/m/b/f/a;->V:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/m/b/f/a;->S:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/m/b/f/a;->X:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg/m/b/f/a;->V:Z

    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoPrevPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/b/f/a;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMIC"

    invoke-static {v1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lg/m/b/f/a;->S:I

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/m/b/f/a;->U:Lg/m/b/c/g/c;

    sget-object v1, Lg/m/b/c/d;->START_OF_PAGES:Lg/m/b/c/d;

    invoke-interface {v0, v1}, Lg/m/b/c/g/c;->i(Lg/m/b/c/d;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lg/m/b/f/a;->S:I

    .line 5
    iget-object v1, p0, Lg/m/b/f/a;->U:Lg/m/b/c/g/c;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2, v0}, Lg/m/b/c/g/c;->j0(II)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg/m/b/f/a;->V:Z

    .line 7
    iput-boolean v0, p0, Lg/m/b/f/a;->W:Z

    .line 8
    iget v0, p0, Lg/m/b/f/a;->S:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/m/b/f/a;->X:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lg/m/b/f/a;->T:I

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lg/m/b/f/a;->T:I

    return v0
.end method

.method public j()I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotoNextPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/m/b/f/a;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COMIC"

    invoke-static {v1, v0}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lg/m/b/f/a;->S:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lg/m/b/f/a;->h()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lg/m/b/f/a;->U:Lg/m/b/c/g/c;

    sget-object v1, Lg/m/b/c/d;->END_OF_PAGES:Lg/m/b/c/d;

    invoke-interface {v0, v1}, Lg/m/b/c/g/c;->i(Lg/m/b/c/d;)V

    .line 4
    iget v0, p0, Lg/m/b/f/a;->S:I

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lg/m/b/f/a;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/m/b/f/a;->S:I

    .line 6
    iget-object v1, p0, Lg/m/b/f/a;->U:Lg/m/b/c/g/c;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2, v0}, Lg/m/b/c/g/c;->j0(II)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lg/m/b/f/a;->V:Z

    .line 8
    iput-boolean v0, p0, Lg/m/b/f/a;->W:Z

    .line 9
    iget v0, p0, Lg/m/b/f/a;->S:I

    return v0
.end method

.method public k(I)I
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lg/m/b/f/a;->h()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 2
    iget v1, p0, Lg/m/b/f/a;->S:I

    .line 3
    iput p1, p0, Lg/m/b/f/a;->S:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveToPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lg/m/b/f/a;->S:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMIC"

    invoke-static {v3, v2}, Lg/m/c/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v1, p1, :cond_2

    .line 5
    iget-boolean v2, p0, Lg/m/b/f/a;->V:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lg/m/b/f/a;->U:Lg/m/b/c/g/c;

    sget-object v1, Lg/m/b/c/d;->START_OF_PAGES:Lg/m/b/c/d;

    invoke-interface {p1, v1}, Lg/m/b/c/g/c;->i(Lg/m/b/c/d;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lg/m/b/f/a;->h()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_4

    iget-boolean p1, p0, Lg/m/b/f/a;->W:Z

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lg/m/b/f/a;->U:Lg/m/b/c/g/c;

    sget-object v1, Lg/m/b/c/d;->END_OF_PAGES:Lg/m/b/c/d;

    invoke-interface {p1, v1}, Lg/m/b/c/g/c;->i(Lg/m/b/c/d;)V

    .line 9
    iput-boolean v2, p0, Lg/m/b/f/a;->W:Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lg/m/b/f/a;->U:Lg/m/b/c/g/c;

    iget v2, p0, Lg/m/b/f/a;->S:I

    invoke-interface {p1, v1, v2}, Lg/m/b/c/g/c;->j0(II)V

    .line 11
    iput-boolean v0, p0, Lg/m/b/f/a;->W:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lg/m/b/f/a;->U:Lg/m/b/c/g/c;

    sget-object v1, Lg/m/b/c/d;->OUT_OF_PAGES:Lg/m/b/c/d;

    invoke-interface {p1, v1}, Lg/m/b/c/g/c;->i(Lg/m/b/c/d;)V

    .line 13
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lg/m/b/f/a;->V:Z

    .line 14
    iget p1, p0, Lg/m/b/f/a;->S:I

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lg/m/b/f/a;->S:I

    return v0
.end method
