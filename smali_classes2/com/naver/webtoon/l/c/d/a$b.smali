.class final Lcom/naver/webtoon/l/c/d/a$b;
.super Ljava/lang/Object;
.source "ConfirmCookiePurchasePipe.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/a$b;->S:Lcom/naver/webtoon/l/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/a$b;->S:Lcom/naver/webtoon/l/c/d/a;

    new-instance p2, Lcom/naver/webtoon/l/c/c/e;

    const-string v0, "cookie purchase confirm dialog: cancel"

    invoke-direct {p2, v0}, Lcom/naver/webtoon/l/c/c/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/e/l/a/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method
