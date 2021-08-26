.class final Lcom/naver/webtoon/episode/viewer/ViewerActivity$o;
.super Ljava/lang/Object;
.source "ViewerActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/ViewerActivity;->V1(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

.field final synthetic T:Z


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/ViewerActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$o;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    iput-boolean p2, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$o;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$o;->T:Z

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$o;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-static {p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->a1(Lcom/naver/webtoon/episode/viewer/ViewerActivity;)Lcom/naver/webtoon/episode/viewer/m/b/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/m/b/g;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/episode/viewer/m/a/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/ViewerActivity$o;->S:Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    invoke-virtual {p1}, Lcom/naver/webtoon/episode/viewer/ViewerActivity;->finish()V

    :cond_2
    return-void
.end method
