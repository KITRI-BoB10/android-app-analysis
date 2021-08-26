.class final Lcom/naver/webtoon/search/view/SearchActivity$a;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/SearchActivity;->i1()Landroid/widget/TextView$OnEditorActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/search/view/SearchActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$a;->a:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onEditorAction:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$a;->a:Lcom/naver/webtoon/search/view/SearchActivity;

    const-string p2, "sch.keyboard"

    invoke-static {p1, p2}, Lcom/naver/webtoon/search/view/SearchActivity;->a1(Lcom/naver/webtoon/search/view/SearchActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$a;->a:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-static {p1}, Lcom/naver/webtoon/search/view/SearchActivity;->V0(Lcom/naver/webtoon/search/view/SearchActivity;)V

    const/4 p3, 0x1

    :goto_0
    return p3
.end method
