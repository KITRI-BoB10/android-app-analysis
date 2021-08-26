.class final Lcom/naver/webtoon/l/c/d/b$d;
.super Ljava/lang/Object;
.source "ConfirmDirectViewPipe.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/b$d;->S:Lcom/naver/webtoon/l/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/b$d;->S:Lcom/naver/webtoon/l/c/d/b;

    new-instance v0, Lcom/naver/webtoon/l/c/c/a;

    const-string v1, "direct view confirm dialog : cancel"

    invoke-direct {v0, v1}, Lcom/naver/webtoon/l/c/c/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
