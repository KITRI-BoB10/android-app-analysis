.class Lcom/naver/support/autoplay/a$b;
.super Ljava/lang/Object;
.source "AutoPlayDelegate.java"

# interfaces
.implements Lcom/naver/support/autoplay/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/support/autoplay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/support/autoplay/a;


# direct methods
.method constructor <init>(Lcom/naver/support/autoplay/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/support/autoplay/a$b;->a:Lcom/naver/support/autoplay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/naver/support/autoplay/b;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/naver/support/autoplay/a$b;->a:Lcom/naver/support/autoplay/a;

    invoke-virtual {p1}, Lcom/naver/support/autoplay/a;->g()V

    :cond_0
    return-void
.end method
