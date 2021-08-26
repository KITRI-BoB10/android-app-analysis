.class final Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$g;
.super Ljava/lang/Object;
.source "HelpChargeInformationView.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->setSeriesContentsNo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$g;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$g;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->getBinding()Lcom/nhn/android/webtoon/r/od;

    move-result-object v0

    iget-object v0, v0, Lcom/nhn/android/webtoon/r/od;->W:Landroid/widget/TextView;

    const-string v1, "binding.priceValue"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk/c0/d/y;->a:Lk/c0/d/y;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "Locale.KOREA"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$g;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100231

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026pisode_charge_info_value)"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel$a;

    if-eqz v5, :cond_0

    iget v5, v5, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel$a;->minVolumeLendPassCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;->result:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel$a;

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel$a;->volumeLendLicenseDay:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    aput-object v7, v4, v5

    .line 5
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$g;->a(Lo/r;)V

    return-void
.end method
