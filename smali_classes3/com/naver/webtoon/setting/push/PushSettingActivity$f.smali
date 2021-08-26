.class final Lcom/naver/webtoon/setting/push/PushSettingActivity$f;
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
        "Lcom/naver/webtoon/setting/push/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/push/PushSettingActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$f;->S:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/setting/push/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/push/a;

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$f;->S:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    invoke-static {v1}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->U0(Lcom/naver/webtoon/setting/push/PushSettingActivity;)Lcom/naver/webtoon/setting/push/b;

    move-result-object v2

    const-string v3, "uiModel"

    invoke-static {v2, v3}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/naver/webtoon/setting/push/a;-><init>(Lcom/naver/webtoon/setting/push/d;Lcom/naver/webtoon/setting/push/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/setting/push/PushSettingActivity$f;->a()Lcom/naver/webtoon/setting/push/a;

    move-result-object v0

    return-object v0
.end method
