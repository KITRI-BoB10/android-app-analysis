.class Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;
.super Ljava/lang/Object;
.source "ZzalShareActivity.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->e1()V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalBannerModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalBannerModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/q/h/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalBannerModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalBannerModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->W0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    iget-object v0, v0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->k0:Lcom/bumptech/glide/l;

    .line 6
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->q(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/bumptech/glide/r/h;->F0()Lcom/bumptech/glide/r/h;

    move-result-object v0

    const v1, 0x7f0805dd

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->k0(I)Lcom/bumptech/glide/r/a;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->C0(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    .line 10
    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->W0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/k;->M0(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/l/j;

    .line 11
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->W0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;->S:Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;->W0(Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/tool/ZzalShareActivity$d;->a(Lo/r;)V

    return-void
.end method
