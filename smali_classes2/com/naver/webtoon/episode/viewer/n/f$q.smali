.class final Lcom/naver/webtoon/episode/viewer/n/f$q;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/common/widget/MorePopupDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/f;->u(Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/n/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1
    :pswitch_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/n/f;->g(Lcom/naver/webtoon/episode/viewer/n/f;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    const-string v0, "ID_VIEWER_TEMP_SAVE"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/naver/webtoon/episode/viewer/n/f;->t(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/n/f;->f(Lcom/naver/webtoon/episode/viewer/n/f;)Lk/v;

    .line 4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    const-string v0, "ID_VIEWER_SHARE"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/naver/webtoon/episode/viewer/n/f;->t(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/n/f;->c(Lcom/naver/webtoon/episode/viewer/n/f;)Lcom/naver/webtoon/episode/viewer/l/g/e;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/n/f;->h()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-static {v4}, Lcom/naver/webtoon/episode/viewer/n/f;->d(Lcom/naver/webtoon/episode/viewer/n/f;)Lcom/naver/webtoon/l/b/d;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-static {v5}, Lcom/naver/webtoon/episode/viewer/n/f;->b(Lcom/naver/webtoon/episode/viewer/n/f;)Lcom/naver/webtoon/episode/viewer/m/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/t;->j()Z

    move-result v0

    .line 9
    :cond_0
    invoke-virtual {p1, v3, v4, v0}, Lcom/naver/webtoon/episode/viewer/l/g/e;->c(Landroid/content/Context;Lcom/naver/webtoon/l/b/d;Z)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    const-string v0, "ID_VIEWER_UNFAVORITE"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/naver/webtoon/episode/viewer/n/f;->t(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/n/f;->c(Lcom/naver/webtoon/episode/viewer/n/f;)Lcom/naver/webtoon/episode/viewer/l/g/e;

    move-result-object p1

    .line 12
    iget-object v3, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {v3}, Lcom/naver/webtoon/episode/viewer/n/f;->h()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-static {v4}, Lcom/naver/webtoon/episode/viewer/n/f;->d(Lcom/naver/webtoon/episode/viewer/n/f;)Lcom/naver/webtoon/l/b/d;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-static {v5}, Lcom/naver/webtoon/episode/viewer/n/f;->b(Lcom/naver/webtoon/episode/viewer/n/f;)Lcom/naver/webtoon/episode/viewer/m/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/naver/webtoon/episode/viewer/m/a/w;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/w;->e()Lcom/naver/webtoon/episode/viewer/m/a/t;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/naver/webtoon/episode/viewer/m/a/t;->j()Z

    move-result v0

    .line 15
    :cond_1
    invoke-virtual {p1, v3, v4, v0}, Lcom/naver/webtoon/episode/viewer/l/g/e;->c(Landroid/content/Context;Lcom/naver/webtoon/l/b/d;Z)V

    .line 16
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$q;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    const-string v0, "ID_VIEWER_FAVORITE"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/naver/webtoon/episode/viewer/n/f;->t(Lcom/naver/webtoon/episode/viewer/n/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f1004dd
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
