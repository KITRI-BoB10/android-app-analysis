.class public final Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;
.super Landroid/widget/LinearLayout;
.source "HelpWebtoonInformationView.kt"


# instance fields
.field private final S:Lk/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView$a;

    invoke-direct {p1, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView$a;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;)V

    invoke-static {p1}, Lk/i;->a(Lk/c0/c/a;)Lk/h;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->S:Lk/h;

    .line 3
    invoke-direct {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->getBinding()Lcom/nhn/android/webtoon/r/qd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nhn/android/webtoon/r/qd;->e(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;)V

    .line 2
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->getBinding()Lcom/nhn/android/webtoon/r/qd;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/qd;->S:Landroid/widget/TextView;

    const-string v1, "binding.chargeInfoFooterBusinessmanInfo"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_footer_businessman_info)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView$b;

    invoke-direct {v2, p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView$b;-><init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 7
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {p0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->getBinding()Lcom/nhn/android/webtoon/r/qd;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/qd;->S:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/nhn/android/webtoon/webview/BaseWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "url"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "extra_key_actionbar_title"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1006c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.url_helper)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10000f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1006c4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(context.getStr\u2026ring.url_privacy_policy))"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1006c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.url_report)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/naver/webtoon/e/k/j;->b:Lcom/naver/webtoon/e/k/j$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/naver/webtoon/e/k/j$a;->c(Z)Lcom/naver/webtoon/e/k/j;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1006d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(context.getStr\u2026string.url_terms_of_use))"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/naver/webtoon/e/k/j;->f(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method public final getBinding()Lcom/nhn/android/webtoon/r/qd;
    .locals 1

    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpWebtoonInformationView;->S:Lk/h;

    invoke-interface {v0}, Lk/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nhn/android/webtoon/r/qd;

    return-object v0
.end method
