.class public final Lcom/naver/webtoon/d/g/d/c;
.super Ljava/lang/Object;
.source "CommentNetworkInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final S:Ljava/lang/String;

.field private final T:Ljava/lang/String;

.field private final U:Ljava/lang/String;

.field private final V:Lcom/naver/webtoon/remote/service/h/f/t;

.field private final W:Lcom/naver/webtoon/remote/service/h/f/p;

.field private final X:Ljava/lang/String;

.field private final Y:Lcom/naver/webtoon/d/g/d/d;

.field private final Z:Lcom/naver/webtoon/remote/service/h/f/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;)V
    .locals 1

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketType"

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwmMode"

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectUrl"

    invoke-static {p6, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templeteID"

    invoke-static {p8, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/g/d/c;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/d/g/d/c;->T:Ljava/lang/String;

    iput-object p3, p0, Lcom/naver/webtoon/d/g/d/c;->U:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/webtoon/d/g/d/c;->V:Lcom/naver/webtoon/remote/service/h/f/t;

    iput-object p5, p0, Lcom/naver/webtoon/d/g/d/c;->W:Lcom/naver/webtoon/remote/service/h/f/p;

    iput-object p6, p0, Lcom/naver/webtoon/d/g/d/c;->X:Ljava/lang/String;

    iput-object p7, p0, Lcom/naver/webtoon/d/g/d/c;->Y:Lcom/naver/webtoon/d/g/d/d;

    iput-object p8, p0, Lcom/naver/webtoon/d/g/d/c;->Z:Lcom/naver/webtoon/remote/service/h/f/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILk/c0/d/g;)V
    .locals 11

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/p;->STRICT:Lcom/naver/webtoon/remote/service/h/f/p;

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 4
    invoke-direct/range {v2 .. v10}, Lcom/naver/webtoon/d/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;)V

    return-void
.end method

.method public static synthetic b(Lcom/naver/webtoon/d/g/d/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILjava/lang/Object;)Lcom/naver/webtoon/d/g/d/c;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/naver/webtoon/d/g/d/c;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/naver/webtoon/d/g/d/c;->T:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/naver/webtoon/d/g/d/c;->U:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/naver/webtoon/d/g/d/c;->V:Lcom/naver/webtoon/remote/service/h/f/t;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/naver/webtoon/d/g/d/c;->W:Lcom/naver/webtoon/remote/service/h/f/p;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/naver/webtoon/d/g/d/c;->X:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/naver/webtoon/d/g/d/c;->Y:Lcom/naver/webtoon/d/g/d/d;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/naver/webtoon/d/g/d/c;->Z:Lcom/naver/webtoon/remote/service/h/f/s;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/naver/webtoon/d/g/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;)Lcom/naver/webtoon/d/g/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;)Lcom/naver/webtoon/d/g/d/c;
    .locals 10

    const-string v0, "objectId"

    move-object v2, p1

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketType"

    move-object v5, p4

    invoke-static {p4, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pwmMode"

    move-object v6, p5

    invoke-static {p5, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectUrl"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templeteID"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/webtoon/d/g/d/c;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/naver/webtoon/d/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/naver/webtoon/d/g/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->Y:Lcom/naver/webtoon/d/g/d/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/webtoon/d/g/d/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/webtoon/d/g/d/c;

    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->S:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/g/d/c;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->T:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/g/d/c;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->U:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/g/d/c;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->V:Lcom/naver/webtoon/remote/service/h/f/t;

    iget-object v1, p1, Lcom/naver/webtoon/d/g/d/c;->V:Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->W:Lcom/naver/webtoon/remote/service/h/f/p;

    iget-object v1, p1, Lcom/naver/webtoon/d/g/d/c;->W:Lcom/naver/webtoon/remote/service/h/f/p;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->X:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/webtoon/d/g/d/c;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->Y:Lcom/naver/webtoon/d/g/d/d;

    iget-object v1, p1, Lcom/naver/webtoon/d/g/d/c;->Y:Lcom/naver/webtoon/d/g/d/d;

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->Z:Lcom/naver/webtoon/remote/service/h/f/s;

    iget-object p1, p1, Lcom/naver/webtoon/d/g/d/c;->Z:Lcom/naver/webtoon/remote/service/h/f/s;

    invoke-static {v0, p1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->X:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/naver/webtoon/remote/service/h/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->Z:Lcom/naver/webtoon/remote/service/h/f/s;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->S:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/g/d/c;->T:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/g/d/c;->U:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/g/d/c;->V:Lcom/naver/webtoon/remote/service/h/f/t;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/g/d/c;->W:Lcom/naver/webtoon/remote/service/h/f/p;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/g/d/c;->X:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/g/d/c;->Y:Lcom/naver/webtoon/d/g/d/d;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/webtoon/d/g/d/c;->Z:Lcom/naver/webtoon/remote/service/h/f/s;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/naver/webtoon/remote/service/h/f/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/g/d/c;->V:Lcom/naver/webtoon/remote/service/h/f/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentNetworkInfo(objectId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/g/d/c;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/g/d/c;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/g/d/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/g/d/c;->V:Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pwmMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/g/d/c;->W:Lcom/naver/webtoon/remote/service/h/f/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", objectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/g/d/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", focusCommentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/g/d/c;->Y:Lcom/naver/webtoon/d/g/d/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templeteID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/d/g/d/c;->Z:Lcom/naver/webtoon/remote/service/h/f/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
