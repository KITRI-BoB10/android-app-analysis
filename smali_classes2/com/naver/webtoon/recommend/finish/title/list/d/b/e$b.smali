.class final Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$b;
.super Lk/c0/d/m;
.source "HeaderViewHolder.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/l<",
        "Ljava/lang/Integer;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    invoke-static {v0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->j(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;I)Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lcom/naver/webtoon/recommend/finish/title/list/f/a;->v()Lcom/naver/webtoon/e/i/a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/e/i/a$e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$b;->S:Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;

    invoke-static {v0}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;->i(Lcom/naver/webtoon/recommend/finish/title/list/d/b/e;)Li/a/h0/b;

    move-result-object v0

    new-instance v1, Lcom/naver/webtoon/recommend/finish/title/list/e/b$f;

    invoke-direct {v1, p1}, Lcom/naver/webtoon/recommend/finish/title/list/e/b$f;-><init>(Lcom/naver/webtoon/remote/service/g/k/a/a/b/e;)V

    invoke-virtual {v0, v1}, Li/a/h0/b;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/naver/webtoon/recommend/finish/title/list/d/b/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "rec.byman"

    .line 5
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "rec.bywoman"

    .line 6
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "rec.bylatest"

    .line 7
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "rec.byuser"

    .line 8
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/recommend/finish/title/list/d/b/e$b;->a(I)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
