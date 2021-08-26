.class public final Lcom/naver/webtoon/initialize/storage/b;
.super Ljava/lang/Object;
.source "AppDataSizeChecker.kt"


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/initialize/storage/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/math/BigInteger;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/math/BigInteger;",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/initialize/storage/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "directory"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childDirectoryListInfo"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/initialize/storage/b;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/naver/webtoon/initialize/storage/b;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/naver/webtoon/initialize/storage/b;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/math/BigInteger;Ljava/util/ArrayList;ILk/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string p5, "BigInteger.ZERO"

    invoke-static {p2, p5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/webtoon/initialize/storage/b;-><init>(Ljava/io/File;Ljava/math/BigInteger;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/naver/webtoon/initialize/storage/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/initialize/storage/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/initialize/storage/b;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final c(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/initialize/storage/b;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/initialize/storage/b;->b:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/initialize/storage/b;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "directory : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/initialize/storage/b;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#,###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naver/webtoon/initialize/storage/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " byte)\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/initialize/storage/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
