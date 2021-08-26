.class Lcom/nhn/android/webtoon/episode/viewer/a$a;
.super Ljava/lang/Object;
.source "EpisodeFavoriteRepository.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/a;->r(Ljava/util/List;ZLjava/lang/Boolean;)V
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
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Z

.field final synthetic T:Ljava/lang/Boolean;

.field final synthetic U:Lcom/nhn/android/webtoon/episode/viewer/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/a;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a;->U:Lcom/nhn/android/webtoon/episode/viewer/a;

    iput-boolean p2, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a;->S:Z

    iput-object p3, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a;->T:Ljava/lang/Boolean;

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
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/comic/my/SetFavoriteWebtoonModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo/r;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a;->U:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->a(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a;->S:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a;->U:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->b(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/a$a$a;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/a$a$a;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a$a;)V

    iget-object v2, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a;->T:Ljava/lang/Boolean;

    invoke-static {p1, v1, v0, v2}, Lcom/nhn/android/webtoon/common/j/b;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a;->U:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->b(Lcom/nhn/android/webtoon/episode/viewer/a;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lcom/nhn/android/webtoon/episode/viewer/a$a$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/webtoon/episode/viewer/a$a$b;-><init>(Lcom/nhn/android/webtoon/episode/viewer/a$a;)V

    invoke-static {p1, v1, v0}, Lcom/nhn/android/webtoon/common/j/b;->r(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/a$a;->a(Lo/r;)V

    return-void
.end method
