.class final Lcom/naver/webtoon/l/c/d/i$e;
.super Ljava/lang/Object;
.source "LoginCheckPipe.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/i;->r(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i$e;->S:Lcom/naver/webtoon/l/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/i$e;->S:Lcom/naver/webtoon/l/c/d/i;

    new-instance p2, Ljavax/security/auth/login/LoginException;

    invoke-direct {p2}, Ljavax/security/auth/login/LoginException;-><init>()V

    invoke-static {p1, p2}, Lcom/naver/webtoon/l/c/d/i;->i(Lcom/naver/webtoon/l/c/d/i;Ljava/lang/Exception;)V

    return-void
.end method
