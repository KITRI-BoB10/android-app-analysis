.class final Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0$a;
.super Ljava/lang/Object;
.source "MyRecentWebtoonFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0$a;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0$a;->S:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;

    iget-object p1, p1, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment$i0;->a:Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;

    invoke-static {p1}, Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;->Z(Lcom/naver/webtoon/my/recent/MyRecentWebtoonFragment;)Lcom/naver/webtoon/my/recent/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/my/recent/e;->c(Z)V

    return-void
.end method
