.class public Lg/k/c/c;
.super Ljava/lang/Object;
.source "ErrorResult.java"


# instance fields
.field private final a:I

.field protected final b:Ljava/lang/String;

.field private final c:I

.field protected final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lg/k/c/k/a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lg/k/c/k/a;->a()I

    move-result v0

    iput v0, p0, Lg/k/c/c;->a:I

    .line 8
    invoke-virtual {p1}, Lg/k/c/k/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/k/c/c;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lg/k/c/k/a;->c()I

    move-result v0

    iput v0, p0, Lg/k/c/c;->c:I

    .line 10
    iput-object p1, p0, Lg/k/c/c;->d:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x309

    .line 2
    iput v0, p0, Lg/k/c/c;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/k/c/c;->b:Ljava/lang/String;

    const/16 v0, 0x1f4

    .line 4
    iput v0, p0, Lg/k/c/c;->c:I

    .line 5
    iput-object p1, p0, Lg/k/c/c;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lg/k/c/c;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/c/c;->d:Ljava/lang/Exception;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg/k/c/c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg/k/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lg/k/c/c;

    .line 3
    invoke-virtual {p0}, Lg/k/c/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lg/k/c/c;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lg/k/c/c;->d()I

    move-result v0

    invoke-virtual {p1}, Lg/k/c/c;->d()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lg/k/c/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/k/c/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorResult{errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/k/c/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/k/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", exception=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/k/c/c;->d:Ljava/lang/Exception;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
