.class public Lg/k/d/d/a;
.super Ljava/lang/RuntimeException;
.source "KakaoException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/k/d/d/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x33e2d552915c92d8L


# instance fields
.field private S:Lg/k/d/d/a$a;


# direct methods
.method public constructor <init>(Lg/k/d/d/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lg/k/d/d/a;->S:Lg/k/d/d/a$a;

    return-void
.end method


# virtual methods
.method public a()Lg/k/d/d/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/k/d/d/a;->S:Lg/k/d/d/a$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/k/d/d/a;->a()Lg/k/d/d/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lg/k/d/d/a;->a()Lg/k/d/d/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
