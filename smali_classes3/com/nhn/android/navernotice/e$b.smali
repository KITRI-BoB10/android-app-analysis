.class Lcom/nhn/android/navernotice/e$b;
.super Ljava/lang/Object;
.source "NaverNoticeRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/navernotice/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/navernotice/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/navernotice/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/navernotice/e$b;->S:Lcom/nhn/android/navernotice/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/navernotice/e$b;->S:Lcom/nhn/android/navernotice/e;

    invoke-static {v0}, Lcom/nhn/android/navernotice/e;->a(Lcom/nhn/android/navernotice/e;)Lcom/nhn/android/navernotice/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/navernotice/e$b;->S:Lcom/nhn/android/navernotice/e;

    invoke-static {v0}, Lcom/nhn/android/navernotice/e;->a(Lcom/nhn/android/navernotice/e;)Lcom/nhn/android/navernotice/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/navernotice/d;->t()V

    :cond_0
    return-void
.end method
