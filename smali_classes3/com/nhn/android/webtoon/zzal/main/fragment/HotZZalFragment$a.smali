.class Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;
.super Ljava/lang/Object;
.source "HotZZalFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->J0(I)V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->H0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;->result:Ljava/lang/Object;

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$b;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/HotZzalModel$b;->groupList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->q0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->r0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)Lcom/nhn/android/webtoon/p/f/b/d/f;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->y0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->z0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->z0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->A0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;I)I

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->B0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->C0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;)Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->getItemCount()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->D0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;

    invoke-static {p1, v2}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;->E0(Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment;Z)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/HotZZalFragment$a;->a(Lo/r;)V

    return-void
.end method
