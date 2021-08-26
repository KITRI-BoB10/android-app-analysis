.class final Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$e;
.super Ljava/lang/Object;
.source "SearchAllResultFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->Y(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$e;->S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SEARCHRESULT_success"

    .line 1
    invoke-static {v1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment$e;->S:Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;

    sget v1, Lcom/nhn/android/webtoon/n;->layout_network_error:I

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/search/view/all/SearchAllResultFragment;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
