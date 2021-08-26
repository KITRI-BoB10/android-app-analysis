.class final Lcom/naver/webtoon/setting/push/PushSettingActivity$i;
.super Lk/c0/d/m;
.source "PushSettingActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/PushSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/setting/push/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/push/PushSettingActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$i;->S:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/setting/push/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$i;->S:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    sget-object v2, Lcom/naver/webtoon/setting/push/b;->C:Lcom/naver/webtoon/setting/push/b$a;

    invoke-virtual {v2, v1}, Lcom/naver/webtoon/setting/push/b$a;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/naver/webtoon/setting/push/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/naver/webtoon/setting/push/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$i;->a()Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    return-object v0
.end method
