.class final synthetic Lcom/naver/webtoon/setting/SettingActivity$a;
.super Lk/c0/d/i;
.source "SettingActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/SettingActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/i;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/SettingActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lk/c0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "showErrorDialog"

    return-object v0
.end method

.method public final h()Lk/h0/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/setting/SettingActivity;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/setting/SettingActivity$a;->l()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "showErrorDialog()V"

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/setting/SettingActivity;

    .line 1
    invoke-static {v0}, Lcom/naver/webtoon/setting/SettingActivity;->V0(Lcom/naver/webtoon/setting/SettingActivity;)V

    return-void
.end method
