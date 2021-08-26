.class Lcom/nhn/android/webtoon/q/f/a/e$a;
.super Ljava/lang/Object;
.source "HttpWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/q/f/a/e;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/Object;

.field final synthetic T:Lcom/nhn/android/webtoon/q/f/a/e;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/q/f/a/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/q/f/a/e$a;->T:Lcom/nhn/android/webtoon/q/f/a/e;

    iput-object p2, p0, Lcom/nhn/android/webtoon/q/f/a/e$a;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/q/f/a/e$a;->T:Lcom/nhn/android/webtoon/q/f/a/e;

    iget-object v1, p0, Lcom/nhn/android/webtoon/q/f/a/e$a;->S:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/nhn/android/webtoon/q/f/a/e;->u(Lcom/nhn/android/webtoon/q/f/a/e;Ljava/lang/Object;)V

    return-void
.end method
