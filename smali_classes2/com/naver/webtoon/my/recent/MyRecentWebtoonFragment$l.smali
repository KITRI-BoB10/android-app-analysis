.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;
.super Lk/c0/d/m;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/my/recent/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/my/recent/b;
    .locals 8

    .line 1
    new-instance v7, Lcom/naver/webtoon/my/recent/b;

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->e0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/g;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->d0(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/j;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$a;

    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-direct {v3, v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$a;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)V

    .line 5
    new-instance v4, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$b;

    invoke-direct {v4, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$b;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;)V

    .line 6
    iget-object v0, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {v0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->J(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$c;

    invoke-direct {v6, p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l$c;-><init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;)V

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/naver/webtoon/my/recent/b;-><init>(Lcom/naver/webtoon/my/g;Lcom/naver/webtoon/my/recent/j;Lk/c0/c/a;Lk/c0/c/p;Landroid/content/DialogInterface$OnClickListener;Lk/c0/c/l;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$l;->a()Lcom/naver/webtoon/my/recent/b;

    move-result-object v0

    return-object v0
.end method
