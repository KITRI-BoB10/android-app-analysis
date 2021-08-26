.class Lcom/nhn/android/webtoon/q/i/e$b;
.super Ljava/lang/Object;
.source "Worker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/q/i/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/q/i/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/q/i/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/i/e$b;->S:Lcom/nhn/android/webtoon/q/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e$b;->S:Lcom/nhn/android/webtoon/q/i/e;

    invoke-static {v0}, Lcom/nhn/android/webtoon/q/i/e;->e(Lcom/nhn/android/webtoon/q/i/e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/i/e;->r(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/i/e$b;->S:Lcom/nhn/android/webtoon/q/i/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/q/i/e;->f(Lcom/nhn/android/webtoon/q/i/e;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
