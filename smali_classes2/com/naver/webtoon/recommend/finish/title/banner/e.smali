.class public final Lcom/naver/webtoon/recommend/finish/title/banner/e;
.super Ljava/lang/Object;
.source "RecommendFinishTitleBannerItemHandler.kt"


# instance fields
.field private final a:Lcom/naver/webtoon/recommend/finish/title/banner/j/c;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/recommend/finish/title/banner/j/c;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/e;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/e;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    .line 2
    instance-of v1, v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    const-string v2, "java.lang.String.format(format, *args)"

    const-string v3, "%02d"

    const-string v4, "rec.banner"

    const-string v5, "Uri.parse(it)"

    const-string v6, "bigbanner"

    const-string v7, "rf_home"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    invoke-virtual {v1, v8}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v9}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/e;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    check-cast p1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    invoke-virtual {p1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->c()I

    move-result p1

    const-string v0, "rec.banneredit"

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->b(Ljava/lang/String;I)V

    .line 5
    sget-object p1, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array p1, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/e;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->e()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_edit_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/e;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    check-cast v1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v7, v6, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    invoke-virtual {v1, v8}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v5}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0, v9}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 11
    :cond_2
    sget-object p1, Lk/c0/d/y;->a:Lk/c0/d/y;

    new-array p1, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/naver/webtoon/recommend/finish/title/banner/e;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    check-cast v0, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    invoke-virtual {v0}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->g()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_newest_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/recommend/finish/title/banner/e;->a:Lcom/naver/webtoon/recommend/finish/title/banner/j/c;

    check-cast v1, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;

    invoke-virtual {v1}, Lcom/naver/webtoon/recommend/finish/title/banner/j/c$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v7, v6, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    :goto_0
    invoke-static {}, Lg/q/b/e/a;->a()Lg/q/b/e/b;

    move-result-object p1

    const-string v0, "click"

    invoke-virtual {p1, v7, v6, v0}, Lg/q/b/e/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
