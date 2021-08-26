.class final Lcom/naver/webtoon/l/c/d/i$f;
.super Ljava/lang/Object;
.source "LoginCheckPipe.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/i;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i$f;->S:Lcom/naver/webtoon/l/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/l/c/d/i$f;->S:Lcom/naver/webtoon/l/c/d/i;

    invoke-static {p2}, Lcom/naver/webtoon/l/c/d/i;->l(Lcom/naver/webtoon/l/c/d/i;)Lcom/naver/webtoon/l/c/d/i$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naver/webtoon/l/c/d/i$a;->e()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
