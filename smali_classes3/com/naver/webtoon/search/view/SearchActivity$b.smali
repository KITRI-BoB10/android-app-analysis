.class public final Lcom/naver/webtoon/search/view/SearchActivity$b;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/search/view/SearchActivity;->j1()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/search/view/SearchActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/search/view/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$b;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/search/view/SearchActivity$b;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    sget p3, Lcom/nhn/android/webtoon/n;->button_search_start:I

    invoke-virtual {p2, p3}, Lcom/naver/webtoon/search/view/SearchActivity;->T0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/naver/webtoon/search/view/SearchActivity$b;->S:Lcom/naver/webtoon/search/view/SearchActivity;

    invoke-static {p1}, Lcom/naver/webtoon/search/view/SearchActivity;->c1(Lcom/naver/webtoon/search/view/SearchActivity;)V

    return-void
.end method
