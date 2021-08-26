.class public final Lcom/naver/webtoon/episode/viewer/n/c$g;
.super Ljava/lang/Object;
.source "NavigationPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/c;->y(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/n/c;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/c;Lcom/naver/webtoon/episode/viewer/m/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/c$g;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c$g;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/c;->b(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/c$g;->S:Lcom/naver/webtoon/episode/viewer/n/c;

    invoke-static {v0}, Lcom/naver/webtoon/episode/viewer/n/c;->b(Lcom/naver/webtoon/episode/viewer/n/c;)Lcom/naver/webtoon/episode/viewer/m/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/m/b/k;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
