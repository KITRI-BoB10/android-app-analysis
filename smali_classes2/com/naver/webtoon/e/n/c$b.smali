.class final Lcom/naver/webtoon/e/n/c$b;
.super Ljava/lang/Object;
.source "ToastUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/e/n/c;->d(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:I

.field final synthetic U:I

.field final synthetic V:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/e/n/c$b;->S:Ljava/lang/String;

    iput p2, p0, Lcom/naver/webtoon/e/n/c$b;->T:I

    iput p3, p0, Lcom/naver/webtoon/e/n/c$b;->U:I

    iput p4, p0, Lcom/naver/webtoon/e/n/c$b;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/e/n/c$b;->S:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/naver/webtoon/e/n/c$b;->T:I

    iget v2, p0, Lcom/naver/webtoon/e/n/c$b;->U:I

    iget v3, p0, Lcom/naver/webtoon/e/n/c$b;->V:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
