.class final Lcom/naver/webtoon/d/h/g/d$c;
.super Ljava/lang/Object;
.source "CommentProcessor.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/g/d;->h(Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/remote/service/h/f/f;)Li/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/remote/service/h/f/f;

.field final synthetic T:Lcom/naver/webtoon/d/h/e/a/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/remote/service/h/f/f;Lcom/naver/webtoon/d/h/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/g/d$c;->S:Lcom/naver/webtoon/remote/service/h/f/f;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/g/d$c;->T:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/remote/service/h/k/d;)Lcom/naver/webtoon/widget/l/g;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/naver/webtoon/d/h/g/d$c;->S:Lcom/naver/webtoon/remote/service/h/f/f;

    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/k/d;->b()Lcom/naver/webtoon/remote/service/h/f/f;

    move-result-object v3

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/naver/webtoon/widget/l/g$e;->a:Lcom/naver/webtoon/widget/l/g$e;

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/naver/webtoon/d/h/g/d$c;->T:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v1}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/k/d;->a()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/naver/webtoon/remote/service/h/h/a;->i()I

    move-result v11

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/k/d;->a()Lcom/naver/webtoon/remote/service/h/h/a;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/naver/webtoon/remote/service/h/h/a;->g()I

    move-result v13

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/k/d;->b()Lcom/naver/webtoon/remote/service/h/f/f;

    move-result-object v12

    sget-object v15, Lcom/naver/webtoon/remote/service/h/f/f;->HATE:Lcom/naver/webtoon/remote/service/h/f/f;

    const/16 v17, 0x1

    if-ne v12, v15, :cond_3

    const/16 v28, 0x1

    goto :goto_2

    :cond_3
    const/16 v28, 0x0

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/webtoon/remote/service/h/k/d;->b()Lcom/naver/webtoon/remote/service/h/f/f;

    move-result-object v2

    sget-object v12, Lcom/naver/webtoon/remote/service/h/f/f;->LIKE:Lcom/naver/webtoon/remote/service/h/f/f;

    if-ne v2, v12, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fccff

    const/16 v27, 0x0

    move-object v2, v1

    move v12, v13

    move v13, v14

    const/4 v1, 0x0

    move-object v14, v1

    move/from16 v16, v28

    .line 7
    invoke-static/range {v2 .. v27}, Lcom/naver/webtoon/d/h/e/a/d;->b(Lcom/naver/webtoon/d/h/e/a/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Integer;ZZZZZLcom/naver/webtoon/d/h/e/a/d$b;Ljava/lang/String;ZZLjava/lang/String;IILjava/lang/Object;)Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/widget/l/g$c;

    iget-object v3, v0, Lcom/naver/webtoon/d/h/g/d$c;->T:Lcom/naver/webtoon/d/h/e/a/a;

    new-instance v4, Lcom/naver/webtoon/d/h/e/a/a;

    iget-object v5, v0, Lcom/naver/webtoon/d/h/g/d$c;->T:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v5}, Lcom/naver/webtoon/widget/l/s/a/a;->f()I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcom/naver/webtoon/d/h/e/a/a;-><init>(Lcom/naver/webtoon/d/h/e/a/d;I)V

    invoke-direct {v2, v3, v4}, Lcom/naver/webtoon/widget/l/g$c;-><init>(Lcom/naver/webtoon/widget/l/s/a/a;Lcom/naver/webtoon/widget/l/s/a/a;)V

    move-object v1, v2

    :goto_4
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/remote/service/h/k/d;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/h/g/d$c;->a(Lcom/naver/webtoon/remote/service/h/k/d;)Lcom/naver/webtoon/widget/l/g;

    move-result-object p1

    return-object p1
.end method
