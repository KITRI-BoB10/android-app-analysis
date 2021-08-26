.class public Lo/h;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field private final S:I

.field private final transient T:Lo/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo/h;->b(Lo/r;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lo/r;->b()I

    move-result v0

    iput v0, p0, Lo/h;->S:I

    .line 3
    invoke-virtual {p1}, Lo/r;->g()Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lo/h;->T:Lo/r;

    return-void
.end method

.method private static b(Lo/r;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1
    invoke-static {p0, v0}, Lo/w;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/r;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/r;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/h;->S:I

    return v0
.end method

.method public c()Lo/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/r<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/h;->T:Lo/r;

    return-object v0
.end method
