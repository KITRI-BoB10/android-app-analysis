.class final Lcom/naver/webtoon/my/favorite/l/b/a$b;
.super Ljava/lang/Object;
.source "MyFavoriteWebtoonItemPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/favorite/l/b/a;->o(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/favorite/l/b/a$b;->S:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/webtoon/my/favorite/l/b/a$b;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object p1

    iget-object p2, p0, Lcom/naver/webtoon/my/favorite/l/b/a$b;->S:Landroid/content/Context;

    iget-object v0, p0, Lcom/naver/webtoon/my/favorite/l/b/a$b;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.parse(articleListUrl)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method
