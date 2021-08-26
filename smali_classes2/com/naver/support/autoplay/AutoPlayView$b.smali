.class Lcom/naver/support/autoplay/AutoPlayView$b;
.super Ljava/lang/Object;
.source "AutoPlayView.java"

# interfaces
.implements Lcom/naver/support/autoplay/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/support/autoplay/AutoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/support/autoplay/AutoPlayView;


# direct methods
.method constructor <init>(Lcom/naver/support/autoplay/AutoPlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/support/autoplay/AutoPlayView$b;->a:Lcom/naver/support/autoplay/AutoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/naver/support/autoplay/b;Ljava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/support/autoplay/AutoPlayView$b;->a:Lcom/naver/support/autoplay/AutoPlayView;

    if-eq p1, p2, :cond_0

    const-string p2, "receive: STOP_ALL"

    .line 2
    invoke-static {p1, p2}, Lcom/naver/support/autoplay/AutoPlayView;->b(Lcom/naver/support/autoplay/AutoPlayView;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/naver/support/autoplay/AutoPlayView$b;->a:Lcom/naver/support/autoplay/AutoPlayView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/naver/support/autoplay/AutoPlayView;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method
