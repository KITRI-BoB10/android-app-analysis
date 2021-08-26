.class final Lcom/naver/webtoon/setting/push/PushSettingActivity$g;
.super Ljava/lang/Object;
.source "PushSettingActivity.kt"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/PushSettingActivity;->e1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/setting/push/PushSettingActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$g;->a:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$g;->a:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    invoke-static {v0}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->U0(Lcom/naver/webtoon/setting/push/PushSettingActivity;)Lcom/naver/webtoon/setting/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/webtoon/setting/push/b;->refresh()V

    return-void
.end method
