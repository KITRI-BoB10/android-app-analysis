.class final Lcom/naver/webtoon/my/MyActivity$a;
.super Lk/c0/d/m;
.source "MyActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/MyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/my/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/MyActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/MyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/MyActivity$a;->S:Lcom/naver/webtoon/my/MyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/my/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/my/d;

    iget-object v1, p0, Lcom/naver/webtoon/my/MyActivity$a;->S:Lcom/naver/webtoon/my/MyActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/my/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/my/MyActivity$a;->a()Lcom/naver/webtoon/my/d;

    move-result-object v0

    return-object v0
.end method
