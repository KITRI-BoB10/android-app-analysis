.class final Lcom/naver/webtoon/setting/push/b$v;
.super Ljava/lang/Object;
.source "PushSettingUiModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/b;->G()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/push/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/b$v;->S:Lcom/naver/webtoon/setting/push/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/setting/push/b$v;->S:Lcom/naver/webtoon/setting/push/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/naver/webtoon/setting/push/b;->M(Lcom/naver/webtoon/setting/push/b;Lcom/naver/webtoon/remote/service/g/j/a/b;ZLcom/naver/webtoon/remote/service/g/j/a/c;ILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/naver/webtoon/o/b;->F()Lcom/naver/webtoon/e/i/a$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/push/b$v;->a(Ljava/lang/Boolean;)V

    return-void
.end method
