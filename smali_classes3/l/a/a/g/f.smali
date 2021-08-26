.class public Ll/a/a/g/f;
.super Ll/a/a/g/g;
.source "OperatorToken.java"


# instance fields
.field private final b:Ll/a/a/e/a;


# direct methods
.method public constructor <init>(Ll/a/a/e/a;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ll/a/a/g/g;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ll/a/a/g/f;->b:Ll/a/a/e/a;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Operator is unknown for token."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ll/a/a/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/g/f;->b:Ll/a/a/e/a;

    return-object v0
.end method
