.class public final Lcom/naver/webtoon/events/a;
.super Landroidx/lifecycle/ViewModel;
.source "EventViewModel.kt"


# instance fields
.field private a:Lcom/naver/webtoon/repository/comic/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/repository/comic/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/events/a;->a:Lcom/naver/webtoon/repository/comic/d/a;

    return-object v0
.end method

.method public final b(Lcom/naver/webtoon/repository/comic/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/events/a;->a:Lcom/naver/webtoon/repository/comic/d/a;

    return-void
.end method
