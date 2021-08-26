.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;
.super Ljava/lang/Object;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->s0()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->a0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Li/a/a0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Li/a/a0/c;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "context ?: return@OnClickListener"

    invoke-static {p1, p2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    .line 4
    invoke-static {p2}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->d0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/my/recent/j;->d()Li/a/f;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n$a;

    invoke-direct {v1, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n$a;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;)V

    invoke-virtual {v0, v1}, Li/a/f;->z(Li/a/d0/e;)Li/a/f;

    move-result-object v0

    .line 6
    invoke-static {}, Li/a/z/c/a;->a()Li/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a/f;->e0(Li/a/t;)Li/a/f;

    move-result-object v0

    .line 7
    invoke-static {}, Li/a/e0/b/a;->d()Li/a/d0/e;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n$b;

    invoke-direct {v2, p0, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n$b;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n$c;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n$c;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$n;)V

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Li/a/f;->D0(Li/a/d0/e;Li/a/d0/e;Li/a/d0/a;)Li/a/a0/c;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->o0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;Li/a/a0/c;)V

    :cond_1
    return-void
.end method
