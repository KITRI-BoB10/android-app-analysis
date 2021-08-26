.class public final Lcom/naver/webtoon/e/k/o;
.super Lcom/naver/webtoon/e/k/m;
.source "SchemeReplyComment.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/m;-><init>(Z)V

    return-void
.end method

.method private final q(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "ticket"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "uri.getQueryParameter(TICKET) ?: return false"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    invoke-virtual {v0}, Lcom/naver/webtoon/remote/service/h/f/t;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final r(Landroid/net/Uri;)Lcom/naver/webtoon/remote/service/h/f/t;
    .locals 5

    const-string v0, "ticket"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "uri.getQueryParameter(TI\u2026: return TicketType.COMIC"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/naver/webtoon/remote/service/h/f/t;->values()[Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/naver/webtoon/remote/service/h/f/t;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/naver/webtoon/remote/service/h/f/t;->COMIC:Lcom/naver/webtoon/remote/service/h/f/t;

    return-object p1
.end method

.method private final s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/naver/webtoon/e/k/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/k/k;-><init>(Z)V

    invoke-virtual {v0, p1, p2}, Lcom/naver/webtoon/e/k/k;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    .line 2
    invoke-static {p1}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const-string v1, "TaskStackBuilder.create(context)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 4
    invoke-virtual {v0, p3}, Landroidx/core/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->getIntents()[Landroid/content/Intent;

    move-result-object p2

    const-string p3, "builder.intents"

    invoke-static {p2, p3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->j(Landroid/content/Context;[Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/naver/webtoon/e/k/m;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commentReply"

    invoke-static {v1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "commentNo"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "objectURL"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "objectId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parentCommentNo"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/e/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/naver/webtoon/e/k/o;->q(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v7, v2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-static {v1, v2}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectURL"

    .line 1
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object v14, v3

    :goto_0
    const-string v2, "uri.getQueryParameter(OBJECT_URL) ?: \"\""

    invoke-static {v14, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectId"

    .line 2
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    const-string v2, "uri.getQueryParameter(OBJECT_ID) ?: \"\""

    invoke-static {v9, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commentNo"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v4, "parentCommentNo"

    .line 4
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    :cond_3
    invoke-direct {v0, v1}, Lcom/naver/webtoon/e/k/o;->r(Landroid/net/Uri;)Lcom/naver/webtoon/remote/service/h/f/t;

    move-result-object v12

    .line 6
    new-instance v4, Lcom/naver/webtoon/d/g/d/b;

    const/16 v16, 0x0

    .line 7
    sget-object v17, Lcom/naver/webtoon/d/g/b;->REPLY:Lcom/naver/webtoon/d/g/b;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x2d

    const/16 v23, 0x0

    move-object v15, v4

    .line 8
    invoke-direct/range {v15 .. v23}, Lcom/naver/webtoon/d/g/d/b;-><init>(Ljava/lang/Integer;Lcom/naver/webtoon/d/g/b;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/naver/webtoon/d/g/b;ILk/c0/d/g;)V

    .line 9
    new-instance v5, Lcom/naver/webtoon/d/g/d/c;

    .line 10
    sget-object v16, Lcom/naver/webtoon/remote/service/h/f/s;->DEFAULT_V2:Lcom/naver/webtoon/remote/service/h/f/s;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 11
    sget-object v1, Lcom/naver/webtoon/d/g/d/d;->U:Lcom/naver/webtoon/d/g/d/d$a;

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v2, v6}, Lcom/naver/webtoon/d/g/d/d$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/naver/webtoon/d/g/d/d;

    move-result-object v15

    const/16 v17, 0x16

    move-object v8, v5

    .line 12
    invoke-direct/range {v8 .. v18}, Lcom/naver/webtoon/d/g/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/naver/webtoon/remote/service/h/f/t;Lcom/naver/webtoon/remote/service/h/f/p;Ljava/lang/String;Lcom/naver/webtoon/d/g/d/d;Lcom/naver/webtoon/remote/service/h/f/s;ILk/c0/d/g;)V

    .line 13
    sget-object v1, Lcom/naver/webtoon/comment/view/CommentActivity;->k0:Lcom/naver/webtoon/comment/view/CommentActivity$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/naver/webtoon/comment/view/CommentActivity$a;->a(Landroid/content/Context;Lcom/naver/webtoon/d/g/d/b;Lcom/naver/webtoon/d/g/d/c;Lcom/naver/webtoon/d/g/d/a;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v7, v1}, Lcom/naver/webtoon/e/k/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v1
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/o;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/naver/webtoon/e/k/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/naver/webtoon/e/k/o;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/o;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/e/k/m;->l(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method
