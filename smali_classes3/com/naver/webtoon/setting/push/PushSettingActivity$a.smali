.class final Lcom/naver/webtoon/setting/push/PushSettingActivity$a;
.super Ljava/lang/Object;
.source "PushSettingActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/PushSettingActivity;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/policy/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/push/PushSettingActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$a;->S:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/policy/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$a;->S:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    invoke-static {v0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->T0(Lcom/naver/webtoon/setting/push/PushSettingActivity;)Lcom/naver/webtoon/setting/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/setting/a;->d(Lcom/naver/webtoon/policy/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/policy/e;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/push/PushSettingActivity$a;->a(Lcom/naver/webtoon/policy/e;)V

    return-void
.end method
