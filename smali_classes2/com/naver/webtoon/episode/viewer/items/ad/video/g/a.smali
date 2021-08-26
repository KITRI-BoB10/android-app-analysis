.class public final Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;
.super Ljava/lang/Object;
.source "DetailActivityResultObserver.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/l/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final S:Z

.field private final T:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

.field private final U:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;


# direct methods
.method public constructor <init>(ZLcom/naver/webtoon/episode/viewer/items/ad/video/h/d;Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;)V
    .locals 1

    const-string v0, "videoAdViewModel"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaViewModel"

    invoke-static {p3, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->S:Z

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    iput-object p3, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/webtoon/l/b/a;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->a()Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->b()I

    move-result v1

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->a()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "extra_video_position"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->a()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "extra_is_playing"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->a()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_last_logged_position"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->a()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "extra_play_status"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v5, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    const/16 p1, 0x7d0

    int-to-long v7, p1

    cmp-long p1, v1, v7

    if-lez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c;->Y:Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->U:Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;

    iget p1, p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/c$a;->U:I

    invoke-virtual {v5, p1, v6}, Lcom/naver/webtoon/episode/viewer/items/ad/video/f/d;->a(IZ)V

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->S:Z

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 11
    sget-object p1, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;->OnPrepared:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/f;

    if-ne v0, p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->T:Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/h/d;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/items/ad/video/g/a;->a(Lcom/naver/webtoon/l/b/a;)V

    return-void
.end method
