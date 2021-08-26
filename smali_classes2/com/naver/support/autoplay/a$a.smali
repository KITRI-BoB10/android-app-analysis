.class Lcom/naver/support/autoplay/a$a;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/support/autoplay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/support/autoplay/a;


# direct methods
.method constructor <init>(Lcom/naver/support/autoplay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/support/autoplay/a$a;->S:Lcom/naver/support/autoplay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/support/autoplay/a$a;->S:Lcom/naver/support/autoplay/a;

    invoke-static {v0}, Lcom/naver/support/autoplay/a;->b(Lcom/naver/support/autoplay/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/support/autoplay/a$a;->S:Lcom/naver/support/autoplay/a;

    invoke-static {v1}, Lcom/naver/support/autoplay/a;->c(Lcom/naver/support/autoplay/a;)Lcom/naver/support/autoplay/b$d;

    move-result-object v1

    iget-object v2, p0, Lcom/naver/support/autoplay/a$a;->S:Lcom/naver/support/autoplay/a;

    invoke-static {v2}, Lcom/naver/support/autoplay/a;->d(Lcom/naver/support/autoplay/a;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/naver/support/autoplay/a;->i(Landroid/view/ViewGroup;Lcom/naver/support/autoplay/b$d;Z)Z

    return-void
.end method
