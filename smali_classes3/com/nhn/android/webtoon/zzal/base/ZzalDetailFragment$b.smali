.class Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;
.super Ljava/lang/Object;
.source "ZzalDetailFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->Q()Li/a/d0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalDetailModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalDetailModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->H(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalDetailModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalDetailModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->I(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    iget-wide v2, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->I(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->title:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->I(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    iget-object v1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCode:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->I(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCodeMessage:Ljava/lang/String;

    iput-object p1, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->statusCodeMessage:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->J(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Lcom/nhn/android/webtoon/zzal/base/adapter/ZzalDetailPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->K(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)V

    .line 10
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->N(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->I(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->O(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->I(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->P(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mZzalDetailBottomLayout:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->S:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;

    iget-object p1, p1, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment;->mZzalDetailBottomLayout:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailFragment$b;->a(Lo/r;)V

    return-void
.end method
