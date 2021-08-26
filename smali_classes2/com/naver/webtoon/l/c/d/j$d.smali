.class final Lcom/naver/webtoon/l/c/d/j$d;
.super Ljava/lang/Object;
.source "PurchaseHistoryCheckPipe.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/j;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/j;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/j$d;->S:Lcom/naver/webtoon/l/c/d/j;

    iput-object p2, p0, Lcom/naver/webtoon/l/c/d/j$d;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/j$d;->S:Lcom/naver/webtoon/l/c/d/j;

    new-instance p2, Lcom/naver/webtoon/l/c/c/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel : purchase history confirm dialog : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/webtoon/l/c/d/j$d;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/naver/webtoon/l/c/c/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
