.class public final Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView$b;
.super Landroid/text/style/ClickableSpan;
.source "HelpWebtoonInformationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView$b;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView$b;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1006bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.url_businessman_info)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->a(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#8c000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
