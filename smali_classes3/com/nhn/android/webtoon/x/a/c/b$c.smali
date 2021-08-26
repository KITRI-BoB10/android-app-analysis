.class final Lcom/nhn/android/webtoon/x/a/c/b$c;
.super Ljava/lang/Object;
.source "ZZalDeleteUtil.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/x/a/c/b;->b(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/base/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/base/e/a;

.field final synthetic T:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/base/e/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/b$c;->S:Lcom/nhn/android/webtoon/zzal/base/e/a;

    iput-object p2, p0, Lcom/nhn/android/webtoon/x/a/c/b$c;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/ZzalCRUDModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/nhn/android/webtoon/x/a/b/b;

    iget-object v1, p0, Lcom/nhn/android/webtoon/x/a/c/b$c;->S:Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-direct {v0, v1}, Lcom/nhn/android/webtoon/x/a/b/b;-><init>(Lcom/nhn/android/webtoon/zzal/base/e/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/b$c;->T:Landroid/content/Context;

    const v0, 0x7f100702

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/r;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/x/a/c/b$c;->a(Lo/r;)V

    return-void
.end method
