.class final Lcom/naver/webtoon/d/i/g/c/g$b;
.super Ljava/lang/Object;
.source "MessageEventProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/g/c/g;->f(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/d/i/g/c/g;

.field final synthetic T:Z


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/g/c/g;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/i/g/c/g$b;->S:Lcom/naver/webtoon/d/i/g/c/g;

    iput-boolean p3, p0, Lcom/naver/webtoon/d/i/g/c/g$b;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/naver/webtoon/d/i/g/c/g$b;->T:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/d/i/g/c/g$b;->S:Lcom/naver/webtoon/d/i/g/c/g;

    invoke-static {p1}, Lcom/naver/webtoon/d/i/g/c/g;->c(Lcom/naver/webtoon/d/i/g/c/g;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
