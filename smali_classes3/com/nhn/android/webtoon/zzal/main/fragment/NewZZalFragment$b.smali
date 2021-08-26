.class Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;
.super Ljava/lang/Object;
.source "NewZZalFragment.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->H0()Li/a/d0/e;
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 6
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
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->F0()V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-virtual {p1}, Lo/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalListModel;->message:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;

    iget-object p1, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/i;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->q0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->r0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)Lcom/nhn/android/webtoon/p/f/b/d/f;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->v0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Ljava/util/List;Lcom/nhn/android/webtoon/p/f/b/d/f;)V

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->w0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->x0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;I)I

    .line 5
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->y0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V

    .line 6
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->z0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->A0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->A0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->C0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;J)V

    .line 9
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-static {p1, v4, v5}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->B0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;J)J

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->S:Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;

    invoke-static {p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->D0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;)Lcom/nhn/android/webtoon/zzal/base/adapter/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nhn/android/webtoon/zzal/base/adapter/b;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;->E0(Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment;Z)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/zzal/main/fragment/NewZZalFragment$b;->a(Lo/r;)V

    return-void
.end method
