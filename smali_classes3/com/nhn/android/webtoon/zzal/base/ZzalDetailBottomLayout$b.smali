.class Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$b;
.super Ljava/lang/Object;
.source "ZzalDetailBottomLayout.java"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->onClickShare(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$b;->a:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$b;->a:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100393

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->b(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout$b;->a:Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;->a(Lcom/nhn/android/webtoon/zzal/base/ZzalDetailBottomLayout;)Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-static {v0, v1}, Lcom/naver/webtoon/v/a/a;->b(J)V

    return-void
.end method
