.class final Lcom/naver/webtoon/l/c/d/i$h;
.super Ljava/lang/Object;
.source "LoginCheckPipe.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i$h;->S:Lcom/naver/webtoon/l/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/i$h;->S:Lcom/naver/webtoon/l/c/d/i;

    new-instance v0, Ljavax/security/auth/login/LoginException;

    invoke-direct {v0}, Ljavax/security/auth/login/LoginException;-><init>()V

    invoke-static {p1, v0}, Lcom/naver/webtoon/l/c/d/i;->i(Lcom/naver/webtoon/l/c/d/i;Ljava/lang/Exception;)V

    return-void
.end method
