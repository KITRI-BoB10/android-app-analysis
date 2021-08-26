.class public Lg/m/c/f/b;
.super Lg/m/c/f/c;
.source "BookmarkUri.java"


# instance fields
.field private b:Lg/m/c/f/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lg/m/c/f/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg/m/c/f/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/m/c/f/b;->c:Z

    .line 3
    iput-object p1, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    .line 4
    invoke-virtual {p0}, Lg/m/c/f/b;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lg/m/c/f/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lg/m/c/f/b;->c:Z

    .line 7
    new-instance p1, Lg/m/c/f/a;

    invoke-direct {p1}, Lg/m/c/f/a;-><init>()V

    iput-object p1, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    .line 8
    invoke-virtual {p0}, Lg/m/c/f/b;->b()V

    return-void
.end method

.method public static d(Ljava/lang/String;II)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/m/c/f/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lg/m/c/f/b;->c:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lg/m/c/f/c;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lg/m/c/f/b;->j()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const-string v4, "/"

    const-string v5, ""

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/m/c/f/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lg/m/c/f/b;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    aget-object v2, v0, v2

    invoke-virtual {v3, v2}, Lg/m/c/f/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lg/m/c/f/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lg/m/c/f/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lg/m/c/f/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v3, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    aget-object v2, v0, v2

    invoke-virtual {v3, v2}, Lg/m/c/f/a;->f(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v2, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lg/m/c/f/a;->h(I)V

    .line 13
    iget-object v1, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lg/m/c/f/a;->e(I)V

    return-void

    .line 14
    :cond_2
    iput-boolean v1, p0, Lg/m/c/f/b;->c:Z

    return-void
.end method

.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg/m/c/f/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg/m/c/f/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/m/c/f/b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    invoke-virtual {v1}, Lg/m/c/f/a;->d()I

    move-result v1

    iget-object v2, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    invoke-virtual {v2}, Lg/m/c/f/a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lg/m/c/f/b;->d(Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lg/m/c/i/a;

    invoke-direct {v1}, Lg/m/c/i/a;-><init>()V

    iget-object v2, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    invoke-virtual {v2}, Lg/m/c/f/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/m/c/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/m/c/f/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lg/m/c/f/b;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    invoke-virtual {v1}, Lg/m/c/f/a;->d()I

    move-result v1

    iget-object v2, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    invoke-virtual {v2}, Lg/m/c/f/a;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lg/m/c/f/b;->d(Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg/m/c/f/b;->b:Lg/m/c/f/a;

    invoke-virtual {v1}, Lg/m/c/f/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/m/c/f/c;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "NIMAGEBOOK://[0-9]+/[0-9]+/"

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "NBOOKMARK://[0-9]+/[0-9]+/"

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "NIMAGEBOOK://"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "NBOOKMARK://"

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/m/c/f/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/m/c/f/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/m/c/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/m/c/f/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/m/c/f/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lg/m/c/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/m/c/f/b;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/m/c/f/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lg/m/c/f/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
