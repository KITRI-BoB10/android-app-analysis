.class final Lcom/naver/webtoon/episode/list/normal/info/a$c;
.super Ljava/lang/Object;
.source "EpisodeListTitleInfoBindingAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/list/normal/info/a;->f(Landroid/widget/TextView;Ljava/lang/String;Lcom/naver/webtoon/episode/list/normal/info/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/list/normal/info/f/a;

.field final synthetic T:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/list/normal/info/f/a;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/list/normal/info/a$c;->S:Lcom/naver/webtoon/episode/list/normal/info/f/a;

    iput-object p2, p0, Lcom/naver/webtoon/episode/list/normal/info/a$c;->T:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/list/normal/info/a$c;->S:Lcom/naver/webtoon/episode/list/normal/info/f/a;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/info/f/a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/naver/webtoon/episode/list/normal/info/a;->a:Lcom/naver/webtoon/episode/list/normal/info/a;

    iget-object v2, p0, Lcom/naver/webtoon/episode/list/normal/info/a$c;->T:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcom/naver/webtoon/episode/list/normal/info/a;->a(Lcom/naver/webtoon/episode/list/normal/info/a;Landroid/widget/TextView;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
