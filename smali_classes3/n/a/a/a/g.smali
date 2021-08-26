.class public Ln/a/a/a/g;
.super Ln/a/a/a/m;
.source "MissingArgumentException.java"


# instance fields
.field private S:Ln/a/a/a/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/a/a/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/a/i;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Missing argument for option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ln/a/a/a/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/a/a/a/g;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ln/a/a/a/g;->S:Ln/a/a/a/i;

    return-void
.end method
