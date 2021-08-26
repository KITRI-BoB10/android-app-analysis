.class Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment$a;
.super Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;
.source "PreviousRecommendZzalFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;->D0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T:Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment$a;->T:Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;

    invoke-direct {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;-><init>(Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/BaseSubZzalFragment$b;->a(Lo/r;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment$a;->T:Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;->E0(Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment;Z)Z

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/sublist/fragment/PreviousRecommendZzalFragment$a;->a(Lo/r;)V

    return-void
.end method
