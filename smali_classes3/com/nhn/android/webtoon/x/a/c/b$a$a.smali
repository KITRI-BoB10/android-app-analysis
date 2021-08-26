.class Lcom/nhn/android/webtoon/x/a/c/b$a$a;
.super Ljava/lang/Object;
.source "ZZalDeleteUtil.java"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/x/a/c/b$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lo/r<",
        "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/x/a/c/b$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/x/a/c/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/b$a$a;->S:Lcom/nhn/android/webtoon/x/a/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r<",
            "Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/cancel/LikeCancelModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/b$a$a;->S:Lcom/nhn/android/webtoon/x/a/c/b$a;

    iget-object v0, p1, Lcom/nhn/android/webtoon/x/a/c/b$a;->T:Landroid/content/Context;

    iget-object p1, p1, Lcom/nhn/android/webtoon/x/a/c/b$a;->S:Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/x/a/c/b;->a(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/base/e/a;)V

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

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/x/a/c/b$a$a;->a(Lo/r;)V

    return-void
.end method
