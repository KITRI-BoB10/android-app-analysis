.class final Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$f;
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

.field final synthetic T:I


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$f;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    iput p2, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$f;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/books/episode/model/ChargeContentsInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$f;->S:Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;

    iget v0, p0, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$f;->T:I

    invoke-static {p1, v0}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;->b(Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/list/normal/list/items/infomation/HelpChargeInformationView$f;->a(Lo/r;)V

    return-void
.end method
