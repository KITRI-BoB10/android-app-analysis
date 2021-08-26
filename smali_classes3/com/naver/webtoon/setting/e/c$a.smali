.class final Lcom/naver/webtoon/setting/e/c$a;
.super Ljava/lang/Object;
.source "SettingReadInfoProgressViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/e/c;-><init>(Lcom/naver/webtoon/readinfo/c/i;)V
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
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic T:Lcom/naver/webtoon/setting/e/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lcom/naver/webtoon/setting/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/e/c$a;->S:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/naver/webtoon/setting/e/c$a;->T:Lcom/naver/webtoon/setting/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/common/network/a$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/setting/e/c$a;->T:Lcom/naver/webtoon/setting/e/c;

    iget-object v0, p0, Lcom/naver/webtoon/setting/e/c$a;->S:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1, v0}, Lcom/naver/webtoon/setting/e/c;->b(Lcom/naver/webtoon/setting/e/c;Landroidx/lifecycle/MediatorLiveData;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/common/network/a$a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/e/c$a;->a(Lcom/naver/webtoon/common/network/a$a;)V

    return-void
.end method
