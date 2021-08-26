.class final Lcom/nhn/android/webtoon/x/a/c/b$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/b$d;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/e;

    .line 3
    invoke-virtual {v0}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/f/d/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/x/a/c/b$d;->S:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/b$d;->S:Landroid/content/Context;

    const v0, 0x7f1001d9

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/b$d;->S:Landroid/content/Context;

    const v0, 0x7f100398

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/x/a/c/b$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
