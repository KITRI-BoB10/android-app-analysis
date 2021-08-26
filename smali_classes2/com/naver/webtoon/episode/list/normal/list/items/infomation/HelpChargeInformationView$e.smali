.class public final Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$e;
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
    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$e;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$e;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$e;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;->COOKIE:Lcom/nhn/android/webtoon/my/ebook/viewer/puchase/PolicyContractActivity$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_KEY_CONTRACT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$e;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-static {v0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->a(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
