.class public final Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$c;
.super Landroid/text/style/ClickableSpan;
.source "HelpChargeInformationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$c;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/nhn/android/webtoon/common/scheme/d/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/nhn/android/webtoon/common/scheme/d/p;-><init>(Z)V

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$c;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "comickr://my/cookieShop?tab=PAYMENT&version=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/webtoon/common/scheme/d/p;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$c;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->a(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
