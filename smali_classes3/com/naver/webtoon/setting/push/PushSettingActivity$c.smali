.class final Lcom/naver/webtoon/setting/push/PushSettingActivity$c;
.super Ljava/lang/Object;
.source "PushSettingActivity.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/PushSettingActivity;->c1()V
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
        "Li/a/d0/e<",
        "Lk/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/naver/webtoon/policy/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/push/PushSettingActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$c;->S:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/m<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/naver/webtoon/policy/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lk/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lk/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/webtoon/policy/e;

    .line 1
    instance-of v1, p1, Lcom/naver/webtoon/policy/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/naver/webtoon/policy/c;

    invoke-virtual {p1}, Lcom/naver/webtoon/policy/c;->a()Lcom/naver/webtoon/policy/a;

    move-result-object p1

    sget-object v1, Lcom/naver/webtoon/policy/a;->AGREE:Lcom/naver/webtoon/policy/a;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/naver/webtoon/toonviewer/util/a;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const p1, 0xea61

    if-ne v0, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/setting/push/PushSettingActivity$c;->S:Lcom/naver/webtoon/setting/push/PushSettingActivity;

    invoke-static {p1}, Lcom/naver/webtoon/setting/push/PushSettingActivity;->X0(Lcom/naver/webtoon/setting/push/PushSettingActivity;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/m;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/push/PushSettingActivity$c;->a(Lk/m;)V

    return-void
.end method
