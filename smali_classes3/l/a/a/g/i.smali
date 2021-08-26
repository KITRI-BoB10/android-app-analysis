.class public Ll/a/a/g/i;
.super Ljava/lang/IllegalArgumentException;
.source "UnknownFunctionOrVariableException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    invoke-static {p1, p2, p3}, Ll/a/a/g/i;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ll/a/a/g/i;->T:Ljava/lang/String;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown function or variable \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/a/a/g/i;->T:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' at pos "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in expression \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/g/i;->S:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 2
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/g/i;->S:Ljava/lang/String;

    return-object v0
.end method
