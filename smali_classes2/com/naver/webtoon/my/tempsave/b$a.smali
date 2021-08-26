.class final Lcom/naver/webtoon/my/tempsave/b$a;
.super Ljava/lang/Object;
.source "MyTempSaveWebtoonClickHandler.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/tempsave/b;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/tempsave/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/tempsave/b;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/tempsave/b$a;->S:Lcom/naver/webtoon/my/tempsave/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/tempsave/b$a;->S:Lcom/naver/webtoon/my/tempsave/b;

    invoke-static {p1}, Lcom/naver/webtoon/my/tempsave/b;->a(Lcom/naver/webtoon/my/tempsave/b;)Lcom/naver/webtoon/my/tempsave/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/tempsave/i;->a()V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/my/tempsave/b$a;->S:Lcom/naver/webtoon/my/tempsave/b;

    invoke-static {p1}, Lcom/naver/webtoon/my/tempsave/b;->b(Lcom/naver/webtoon/my/tempsave/b;)Lcom/naver/webtoon/my/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/my/g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
