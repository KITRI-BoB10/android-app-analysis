.class public final Lcom/naver/webtoon/d/i/f/e/a;
.super Ljava/lang/Object;
.source "DeleteSuccessProcessor.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lcom/naver/webtoon/widget/l/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Lcom/naver/webtoon/d/h/e/a/a;

.field private final T:Lcom/naver/webtoon/d/i/g/b;

.field private final U:Lcom/naver/webtoon/d/g/a;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/d/h/e/a/a;Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/g/a;)V
    .locals 1

    const-string v0, "deletedItem"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentItemType"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/d/i/f/e/a;->S:Lcom/naver/webtoon/d/h/e/a/a;

    iput-object p2, p0, Lcom/naver/webtoon/d/i/f/e/a;->T:Lcom/naver/webtoon/d/i/g/b;

    iput-object p3, p0, Lcom/naver/webtoon/d/i/f/e/a;->U:Lcom/naver/webtoon/d/g/a;

    return-void
.end method

.method private final b(Lcom/naver/webtoon/widget/l/g;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/naver/webtoon/widget/l/g$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/naver/webtoon/widget/l/g$b;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/g$b;->b()Lcom/naver/webtoon/widget/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/widget/l/f;->a()Lcom/naver/webtoon/widget/l/d;

    move-result-object p1

    instance-of v0, p1, Lcom/naver/webtoon/d/h/e/b/b$d;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/naver/webtoon/d/h/e/b/b$d;

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$d;->a()Lcom/naver/webtoon/d/h/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/naver/webtoon/d/i/f/e/a;->U:Lcom/naver/webtoon/d/g/a;

    sget-object v3, Lcom/naver/webtoon/d/g/a;->REPLY:Lcom/naver/webtoon/d/g/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/d;->C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/naver/webtoon/d/h/e/b/b$d;->c()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    move-object v1, v0

    :cond_5
    if-eqz v1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/d/i/f/e/a;->T:Lcom/naver/webtoon/d/i/g/b;

    sget-object v0, Lcom/naver/webtoon/d/i/g/a$e;->a:Lcom/naver/webtoon/d/i/g/a$e;

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/widget/l/g;)V
    .locals 4

    const-string v0, "pageEvent"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/d/i/f/e/a;->S:Lcom/naver/webtoon/d/h/e/a/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/a;->g()Lcom/naver/webtoon/d/h/e/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/d/h/e/a/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/d/i/f/e/a;->T:Lcom/naver/webtoon/d/i/g/b;

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$f$c;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    const v3, 0x7f100655

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebtoonApplication.getIn\u2026g.string_comment_deleted)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/g/a$f$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/d/i/f/e/a;->T:Lcom/naver/webtoon/d/i/g/b;

    new-instance v1, Lcom/naver/webtoon/d/i/g/a$f$c;

    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v2

    const v3, 0x7f100673

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebtoonApplication.getIn\u2026ng_comment_reply_deleted)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/naver/webtoon/d/i/g/a$f$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/d/i/g/b;->b(Lcom/naver/webtoon/d/i/g/a;)V

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/naver/webtoon/d/i/f/e/a;->b(Lcom/naver/webtoon/widget/l/g;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/widget/l/g;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/f/e/a;->a(Lcom/naver/webtoon/widget/l/g;)V

    return-void
.end method
