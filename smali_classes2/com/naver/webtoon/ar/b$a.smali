.class Lcom/naver/webtoon/ar/b$a;
.super Ljava/lang/Object;
.source "MotionStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/ar/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Landroid/content/Context;

.field final synthetic T:Lcom/naver/webtoon/ar/b;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/ar/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/ar/b$a;->T:Lcom/naver/webtoon/ar/b;

    iput-object p2, p0, Lcom/naver/webtoon/ar/b$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/ar/b$a;->T:Lcom/naver/webtoon/ar/b;

    iget-object v1, p0, Lcom/naver/webtoon/ar/b$a;->S:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/naver/webtoon/ar/b;->b(Lcom/naver/webtoon/ar/b;Landroid/content/Context;)V

    return-void
.end method
