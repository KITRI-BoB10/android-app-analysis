.class final Lcom/naver/webtoon/setting/comment/BlockUserActivity$d;
.super Lk/c0/d/m;
.source "BlockUserActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/BlockUserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/setting/comment/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$d;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/setting/comment/b/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/comment/b/a;

    iget-object v1, p0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$d;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity;

    invoke-static {v1}, Lcom/naver/webtoon/setting/comment/BlockUserActivity;->T0(Lcom/naver/webtoon/setting/comment/BlockUserActivity;)Lcom/naver/webtoon/setting/comment/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/setting/comment/b/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/naver/webtoon/setting/comment/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$d;->a()Lcom/naver/webtoon/setting/comment/b/a;

    move-result-object v0

    return-object v0
.end method
